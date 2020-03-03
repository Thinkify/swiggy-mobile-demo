.class final Lin/swiggy/android/feature/swiggypop/k$at;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->aF()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1160
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->aa:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->az()Lin/swiggy/android/mvvm/c/m/a;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/swiggypop/k$at$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/k$at$1;-><init>(Lin/swiggy/android/feature/swiggypop/k$at;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/m/a;->a(Lkotlin/d/a/b;)V

    .line 1166
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->az()Lin/swiggy/android/mvvm/c/m/a;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/feature/swiggypop/k$at$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/swiggypop/k$at$2;-><init>(Lin/swiggy/android/feature/swiggypop/k$at;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/m/a;->f(Lkotlin/d/a/a;)V

    .line 1169
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->l(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/payment/utility/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/d/a;->a()V

    .line 1170
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$at;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v1}, Lin/swiggy/android/feature/swiggypop/k;->m(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/feature/swiggypop/b;->a(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$at;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
