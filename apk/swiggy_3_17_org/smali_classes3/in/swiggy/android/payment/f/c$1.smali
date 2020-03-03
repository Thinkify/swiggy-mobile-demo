.class public final Lin/swiggy/android/payment/f/c$1;
.super Lio/reactivex/e/a;
.source "CardsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/c;-><init>(Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;Lkotlin/d/a/d;IZLjava/lang/Double;Lkotlin/d/a/d;ZLkotlin/d/a/c;Landroid/content/SharedPreferences;Lin/swiggy/android/payment/m;Ljava/lang/Double;Landroidx/databinding/o;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 50
    iget-object p1, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p1

    const-string v0, "000"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->setMCvv(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/payment/f/c;->s()Lkotlin/d/a/d;

    move-result-object p1

    iget-object v1, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/c;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v3}, Lin/swiggy/android/payment/f/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lin/swiggy/android/payment/f/c$1;->a:Lin/swiggy/android/payment/f/c;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v1, v2, v0}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/f/c$1;->a(Z)V

    return-void
.end method
