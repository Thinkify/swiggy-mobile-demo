.class Lin/swiggy/android/mvvm/c/bu$2;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;
.source "V2CollectionsActivityViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bu;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bu;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBaseResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public handleOnAggregatorDown(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bu;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public handleOnBlackZone(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 535
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v0}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 529
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v0}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 530
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleOnPresentationDown(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bu;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/g;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 521
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/repositories/d/a$a$b;->a:Lin/swiggy/android/repositories/d/a$a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 522
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bu$2;->a:Lin/swiggy/android/mvvm/c/bu;

    iget-object v0, p1, Lin/swiggy/android/mvvm/c/bu;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->d()Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bu;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    :cond_0
    return-void
.end method
