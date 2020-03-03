.class public final Lin/swiggy/android/feature/swiggypop/k$bd;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAddressIdIncorrect(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    :cond_0
    return-void
.end method

.method public handleItemQuantityMoreThanInventory(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 501
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 502
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;)V

    :cond_0
    return-void
.end method

.method public handleOnDENotAvailable(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 474
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 475
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->b(Lin/swiggy/android/feature/swiggypop/k;Lin/swiggy/android/tejas/api/BaseException;)V

    :cond_0
    return-void
.end method

.method public handleOnItemOOS(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 482
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->e(Lin/swiggy/android/feature/swiggypop/k;)V

    :cond_0
    return-void
.end method

.method public handleOnRestaurantClosed(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 468
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->d(Lin/swiggy/android/feature/swiggypop/k;)V

    :cond_0
    return-void
.end method

.method public handleOnSiteClosed(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 461
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/feature/swiggypop/k;Lin/swiggy/android/tejas/api/BaseException;)V

    :cond_0
    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 448
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 449
    iget-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p2, p1}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/feature/swiggypop/k;Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;)V

    :cond_0
    return-void
.end method

.method public handleTooManyItemsInCart(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 494
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    :cond_0
    return-void
.end method

.method public onActionCompleted()V
    .locals 0

    return-void
.end method

.method public onClearCartInstruction(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 454
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/swiggypop/k;->j(Z)V

    .line 455
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->c(Lin/swiggy/android/feature/swiggypop/k;)V

    return-void
.end method

.method public onOtherErrors(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;Lin/swiggy/android/tejas/api/BaseException;)V
    .locals 0

    .line 507
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->c(Lin/swiggy/android/feature/swiggypop/k;)V

    return-void
.end method

.method public onThrowableError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$bd;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->c(Lin/swiggy/android/feature/swiggypop/k;)V

    return-void
.end method
