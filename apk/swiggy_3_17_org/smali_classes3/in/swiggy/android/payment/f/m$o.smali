.class final Lin/swiggy/android/payment/f/m$o;
.super Lkotlin/d/b/l;
.source "PaymentActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/m;->a(IILandroid/content/Intent;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/m;

.field final synthetic b:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/m;Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/m$o;->a:Lin/swiggy/android/payment/f/m;

    iput-object p2, p0, Lin/swiggy/android/payment/f/m$o;->b:Lkotlin/d/b/p$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1100
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$o;->b:Lkotlin/d/b/p$d;

    iget-object v0, v0, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/m$o;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v0}, Lin/swiggy/android/payment/f/m;->e(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/utility/j/e;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/m$o;->a:Lin/swiggy/android/payment/f/m;

    invoke-static {v1}, Lin/swiggy/android/payment/f/m;->f(Lin/swiggy/android/payment/f/m;)Lin/swiggy/android/payment/services/o;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/utility/j/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/utility/j/e;->b(Lin/swiggy/android/payment/utility/j/b;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/m$o;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
