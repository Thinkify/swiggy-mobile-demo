.class public final Lin/swiggy/android/payment/f/i$1;
.super Lio/reactivex/e/a;
.source "NetbankingUPIViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/i;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/e/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/f/i;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lin/swiggy/android/payment/f/i$1;->a:Lin/swiggy/android/payment/f/i;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 31
    iget-object p1, p0, Lin/swiggy/android/payment/f/i$1;->a:Lin/swiggy/android/payment/f/i;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/i;->f()Lkotlin/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/f/i$1;->a:Lin/swiggy/android/payment/f/i;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/i$1;->a(Z)V

    return-void
.end method
