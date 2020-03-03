.class final Lin/swiggy/android/mvvm/c/e/l$b;
.super Ljava/lang/Object;
.source "ReviewCartBillRenderingDetailsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/e/l;->p()Lio/reactivex/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/l;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/l;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/e/l;->a(Lin/swiggy/android/mvvm/c/e/l;)Lin/swiggy/android/o/b/l;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/e/l;->b(Lin/swiggy/android/mvvm/c/e/l;)Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1, p1}, Lin/swiggy/android/o/b/l;->a(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;Landroid/view/View;)V

    .line 189
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    iget-object v0, p1, Lin/swiggy/android/mvvm/c/e/l;->al:Lin/swiggy/android/d/i/a;

    .line 190
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/e/l;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    const-string v1, "cart"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object p1

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->cartId:Ljava/lang/String;

    const/16 v4, 0x270f

    .line 191
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/e/l;->b(Lin/swiggy/android/mvvm/c/e/l;)Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;->mKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string v1, "checkout"

    const-string v2, "click-infoicon"

    .line 189
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/l$b;->a:Lin/swiggy/android/mvvm/c/e/l;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void

    .line 188
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/e/l$b;->a(Landroid/view/View;)V

    return-void
.end method
