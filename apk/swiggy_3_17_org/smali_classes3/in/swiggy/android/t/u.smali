.class public final Lin/swiggy/android/t/u;
.super Ljava/lang/Object;
.source "RestaurantUtils.kt"


# static fields
.field public static final a:Lin/swiggy/android/t/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lin/swiggy/android/t/u;

    invoke-direct {v0}, Lin/swiggy/android/t/u;-><init>()V

    sput-object v0, Lin/swiggy/android/t/u;->a:Lin/swiggy/android/t/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 2

    const-string v0, "restaurant"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;-><init>()V

    .line 13
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyVendor:Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyAddress:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mThirdPartyAddress:Z

    .line 16
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    .line 17
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isCafe:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isCafe:Z

    .line 18
    iget-boolean p0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    iput-boolean p0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    return-object v0
.end method
