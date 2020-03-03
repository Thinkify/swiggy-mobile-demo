.class public Lin/swiggy/android/mvvm/c/e/ac;
.super Lin/swiggy/android/mvvm/c/br;
.source "ReviewCartRestaurantDetailsViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroidx/databinding/o;

.field private c:Lin/swiggy/android/o/b/l;

.field private d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lin/swiggy/android/mvvm/c/e/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/ac;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lin/swiggy/android/o/b/l;Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;Z)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 21
    new-instance v0, Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/o;-><init>(Z)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->b:Landroidx/databinding/o;

    .line 25
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/ac;->c:Lin/swiggy/android/o/b/l;

    .line 26
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 27
    iput-boolean p3, p0, Lin/swiggy/android/mvvm/c/e/ac;->e:Z

    return-void
.end method

.method private synthetic g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->c:Lin/swiggy/android/o/b/l;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mUuid:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ac;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/c/a/a;->a()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v3

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ac;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v4

    invoke-interface {v4}, Lin/swiggy/android/repositories/a/c/a/a;->F()Z

    move-result v4

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/o/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V

    return-void
.end method

.method public static synthetic lambda$wf6i6T0lLldxx8ysARumZwt4zD8(Lin/swiggy/android/mvvm/c/e/ac;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/e/ac;->g()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ac;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->b(I)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ac;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath1:Ljava/lang/String;

    invoke-interface {v1, v0, v0, v2}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/ac;->d:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->newAreaName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Lio/reactivex/c/a;
    .locals 1

    .line 71
    new-instance v0, Lin/swiggy/android/mvvm/c/e/-$$Lambda$ac$wf6i6T0lLldxx8ysARumZwt4zD8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/e/-$$Lambda$ac$wf6i6T0lLldxx8ysARumZwt4zD8;-><init>(Lin/swiggy/android/mvvm/c/e/ac;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/e/ac;->b()Ljava/lang/String;

    return-void
.end method
