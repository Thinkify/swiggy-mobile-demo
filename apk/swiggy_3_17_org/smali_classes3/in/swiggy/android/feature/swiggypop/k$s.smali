.class final Lin/swiggy/android/feature/swiggypop/k$s;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->a(Z)Lkotlin/d/a/a;
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;Z)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    iput-boolean p2, p0, Lin/swiggy/android/feature/swiggypop/k$s;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1132
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    const-string v1, "cart"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v1}, Lin/swiggy/android/feature/swiggypop/k;->g(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 1133
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->h(Lin/swiggy/android/feature/swiggypop/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object v0

    iget-boolean v1, p0, Lin/swiggy/android/feature/swiggypop/k$s;->b:Z

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v2}, Lin/swiggy/android/feature/swiggypop/k;->i(Lin/swiggy/android/feature/swiggypop/k;)Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v3}, Lin/swiggy/android/feature/swiggypop/k;->j(Lin/swiggy/android/feature/swiggypop/k;)Lkotlin/d/a/b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/feature/swiggypop/b;->a(ZLin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/b;)V

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object v0

    iget-boolean v1, p0, Lin/swiggy/android/feature/swiggypop/k$s;->b:Z

    iget-object v2, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v2}, Lin/swiggy/android/feature/swiggypop/k;->j(Lin/swiggy/android/feature/swiggypop/k;)Lkotlin/d/a/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/swiggypop/b;->a(ZLkotlin/d/a/b;)V

    .line 1137
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/k;->k(Lin/swiggy/android/feature/swiggypop/k;)V

    .line 1140
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$s;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/feature/swiggypop/k;Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$s;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
