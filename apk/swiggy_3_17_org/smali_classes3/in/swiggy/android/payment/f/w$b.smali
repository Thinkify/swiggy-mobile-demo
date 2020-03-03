.class final Lin/swiggy/android/payment/f/w$b;
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

    iput-object p1, p0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 157
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->m()Lin/swiggy/android/payment/services/a/h;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/payment/f/w$b$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/payment/f/w$b$1;-><init>(Lin/swiggy/android/payment/f/w$b;)V

    check-cast v1, Lkotlin/d/a/b;

    .line 176
    iget-object v2, p0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/w;->h()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Lin/swiggy/android/payment/services/a/h;->a(Lkotlin/d/a/b;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/w;->p()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/w;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upi-timer"

    const-string v3, "click-cancel"

    const/16 v4, 0x270f

    .line 178
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lin/swiggy/android/payment/f/w$b;->a:Lin/swiggy/android/payment/f/w;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/w;->p()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/w$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
