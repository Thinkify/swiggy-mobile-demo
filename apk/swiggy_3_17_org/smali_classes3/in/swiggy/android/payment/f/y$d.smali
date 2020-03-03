.class final Lin/swiggy/android/payment/f/y$d;
.super Lkotlin/d/b/l;
.source "WalletAddMoneyDelinkViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/y;-><init>(Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/i;ZLin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/y;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/y;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/y$d;->a:Lin/swiggy/android/payment/f/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lin/swiggy/android/payment/f/y$d;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/y;->n()Lin/swiggy/android/payment/services/a/i;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/y$d;->a:Lin/swiggy/android/payment/f/y;

    invoke-static {v1}, Lin/swiggy/android/payment/f/y;->b(Lin/swiggy/android/payment/f/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/y$d;->a:Lin/swiggy/android/payment/f/y;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/y;->j()Lkotlin/d/a/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/payment/services/a/i;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/y$d;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
