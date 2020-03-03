.class public Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;
.super Ljava/lang/Object;
.source "PostableFeedbackRatings.java"


# instance fields
.field public mComments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation
.end field

.field public mEntity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity"
    .end annotation
.end field

.field public mIssues:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issues"
    .end annotation
.end field

.field public mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public mRatings:Lin/swiggy/android/tejas/oldapi/network/requests/FeedbackRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratings"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/FeedbackRating;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;->mOrderId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;->mEntity:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;->mRatings:Lin/swiggy/android/tejas/oldapi/network/requests/FeedbackRating;

    .line 32
    iput-object p4, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;->mComments:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableFeedbackRatings;->mIssues:[Ljava/lang/String;

    return-void
.end method
