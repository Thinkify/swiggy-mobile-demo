.class public final Lin/swiggy/android/payment/f/z$c;
.super Ljava/lang/Object;
.source "WalletOtpViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/z;-><init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/j;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/services/a/j;->a(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartTotal"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v0}, Lin/swiggy/android/payment/f/z;->d(Lin/swiggy/android/payment/f/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v0}, Lin/swiggy/android/payment/f/z;->c(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/utility/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/swiggy/android/payment/utility/p;->a(Ljava/lang/Double;)V

    .line 104
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {p2}, Lin/swiggy/android/payment/f/z;->c(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/utility/p;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lin/swiggy/android/payment/f/z$c$a;

    invoke-direct {v0, p3}, Lin/swiggy/android/payment/f/z$c$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-virtual {p2, v0}, Lin/swiggy/android/payment/utility/p;->a(Lkotlin/d/a/a;)V

    .line 105
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object p2

    iget-object p3, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {p3}, Lin/swiggy/android/payment/f/z;->c(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/utility/p;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lin/swiggy/android/payment/services/a/j;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/p;)V

    .line 106
    iget-object p1, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/payment/f/z$c;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/payment/services/a/j;->a()V

    :goto_0
    return-void
.end method
