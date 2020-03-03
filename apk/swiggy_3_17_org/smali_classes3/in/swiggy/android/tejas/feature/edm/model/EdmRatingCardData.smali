.class public final Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;
.super Ljava/lang/Object;
.source "EdmRatingCardData.kt"


# instance fields
.field private creativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creativeId"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private restaurantName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->creativeId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->restaurantName:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestaurantName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->restaurantName:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setRestaurantName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingCardData;->restaurantName:Ljava/lang/String;

    return-void
.end method
