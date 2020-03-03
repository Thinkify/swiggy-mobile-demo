.class public final Lin/swiggy/android/payment/f/y$b;
.super Ljava/lang/Object;
.source "WalletAddMoneyDelinkViewModel.kt"

# interfaces
.implements Lin/swiggy/android/payment/utility/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/y;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/i;ZLin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/y;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lin/swiggy/android/payment/f/y$b;->a:Lin/swiggy/android/payment/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$b;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->n()Lin/swiggy/android/payment/services/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/payment/services/a/i;->a(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lin/swiggy/android/payment/f/y$b;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/y;->d()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "walletType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "balance"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cartTotal"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lin/swiggy/android/payment/f/y$b;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lin/swiggy/android/payment/f/y;->a(Lin/swiggy/android/payment/f/y;Ljava/lang/Double;D)V

    .line 89
    iget-object p1, p0, Lin/swiggy/android/payment/f/y$b;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/y;->d()Landroidx/databinding/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
