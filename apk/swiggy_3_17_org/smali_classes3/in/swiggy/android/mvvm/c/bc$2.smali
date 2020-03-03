.class Lin/swiggy/android/mvvm/c/bc$2;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;
.source "RestaurantListingControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bc;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/RestaurantListingV4ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBaseResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    iget v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->currentOffset:I

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->ag:Lin/swiggy/android/repositories/c/f;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->getPopType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleOnAggregatorDown(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/mvvm/c/bc;)V

    .line 454
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 456
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101db

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->g(Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    const-string v0, "listing_screen_status"

    const-string v1, "error_listing_aggregator_down"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnBlackZone(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/mvvm/c/bc;)V

    .line 443
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;->mBlackZoneContent:Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/models/listing/BlackZoneContent;)V

    .line 445
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bc;->aq:Lin/swiggy/android/d/f/f;

    const-string v0, "restaurant-listing"

    invoke-interface {p1, v0}, Lin/swiggy/android/d/f/f;->a(Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101dc

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->g(Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    const-string v0, "listing_screen_status"

    const-string v1, "error_listing_black_zone"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/mvvm/c/bc;)V

    .line 435
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/Throwable;)V

    .line 437
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1101d8

    invoke-interface {v1, p1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public handleOnPresentationDown(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/mvvm/c/bc;)V

    .line 464
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/repositories/d/a$a$a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/d/a$a$a;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bc;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 466
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101dd

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->g(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    const-string v0, "listing_screen_status"

    const-string v1, "error_listing_pl_down"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/mvvm/c/bc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;",
            ">;)V"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/g;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 425
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->e()Lio/reactivex/g/c;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/repositories/d/a$a$b;->a:Lin/swiggy/android/repositories/d/a$a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/g;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    iget-object v0, p1, Lin/swiggy/android/mvvm/c/bc;->a:Lin/swiggy/android/repositories/c/g;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/g;->d()Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseDataV2;)V

    .line 428
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$2;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bc;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f1101d9

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
