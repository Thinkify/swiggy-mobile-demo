.class public Lin/swiggy/android/tejas/oldapi/network/requests/FeedbackRating;
.super Ljava/lang/Object;
.source "FeedbackRating.java"


# instance fields
.field public mDelivery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery"
    .end annotation
.end field

.field public mRestaurant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/FeedbackRating;->mDelivery:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/FeedbackRating;->mRestaurant:Ljava/lang/String;

    return-void
.end method
