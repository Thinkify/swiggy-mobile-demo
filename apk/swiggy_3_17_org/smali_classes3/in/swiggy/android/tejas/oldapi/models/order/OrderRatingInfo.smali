.class public final Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;
.super Ljava/lang/Object;
.source "OrderRatingInfo.kt"


# instance fields
.field private final rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->rating:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;->title:Ljava/lang/String;

    return-object v0
.end method
