.class public final Lin/swiggy/android/payment/f/d$1;
.super Lio/reactivex/e/a;
.source "CommonPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/d;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLin/swiggy/android/payment/utility/a;DLkotlin/d/a/a;Lkotlin/d/a/g;Landroidx/databinding/o;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 46
    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->u()Lkotlin/d/a/g;

    move-result-object v0

    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->t()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lin/swiggy/android/payment/f/d$1;->a:Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v6

    .line 46
    invoke-interface/range {v0 .. v6}, Lkotlin/d/a/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/d$1;->a(Z)V

    return-void
.end method
