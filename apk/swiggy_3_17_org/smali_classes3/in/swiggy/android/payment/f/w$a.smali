.class final Lin/swiggy/android/payment/f/w$a;
.super Lkotlin/d/b/l;
.source "UPIPaymentVerificationViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/w;-><init>(Lin/swiggy/android/payment/services/a/h;Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/j/e;Lin/swiggy/android/d/i/a;Landroid/content/SharedPreferences;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/w;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/w;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/w$a;->a:Lin/swiggy/android/payment/f/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$a;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->m()Lin/swiggy/android/payment/services/a/h;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$a;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "upi_payment_vpa_flow_started_time"

    invoke-static {v0, v2, v1}, Lin/swiggy/android/commons/a/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$a;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->o()Lin/swiggy/android/payment/utility/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j/e;->d()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$a;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->m()Lin/swiggy/android/payment/services/a/h;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/h;->a()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$a;->a:Lin/swiggy/android/payment/f/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/payment/f/w;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/w$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
