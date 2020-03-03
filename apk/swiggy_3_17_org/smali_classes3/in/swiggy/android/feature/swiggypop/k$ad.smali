.class final Lin/swiggy/android/feature/swiggypop/k$ad;
.super Ljava/lang/Object;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->d(Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;

.field final synthetic b:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$ad;->a:Lin/swiggy/android/feature/swiggypop/k;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/k$ad;->b:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 886
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ad;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->az()Lin/swiggy/android/mvvm/c/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/m/a;->i()Lkotlin/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$ad;->b:Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseDataModel;->getReviewedCart()Lin/swiggy/android/tejas/feature/cart/ReviewedCart;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->getMCartItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->getInventory()I

    move-result v2

    .line 887
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method
