.class final Lin/swiggy/android/payment/f/z$b;
.super Lkotlin/d/b/l;
.source "WalletOtpViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/f/z;-><init>(Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/payment/utility/j;Lin/swiggy/android/payment/services/a/j;Landroid/content/SharedPreferences;Lin/swiggy/android/d/i/a;)V
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
.field final synthetic a:Lin/swiggy/android/payment/f/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/f/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 68
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v0}, Lin/swiggy/android/payment/f/z;->a(Lin/swiggy/android/payment/f/z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v1}, Lin/swiggy/android/payment/f/z;->c(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/utility/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v2}, Lin/swiggy/android/payment/f/z;->k()Lin/swiggy/android/payment/utility/j;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/payment/f/z$b$a;

    invoke-direct {v3, v0, p0}, Lin/swiggy/android/payment/f/z$b$a;-><init>(Ljava/lang/String;Lin/swiggy/android/payment/f/z$b;)V

    check-cast v3, Lin/swiggy/android/payment/utility/d;

    invoke-virtual {v2, v1, v0, v3}, Lin/swiggy/android/payment/utility/j;->a(Lin/swiggy/android/payment/utility/p;Ljava/lang/String;Lin/swiggy/android/payment/utility/d;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/z;->m()Lin/swiggy/android/d/i/a;

    move-result-object v1

    .line 90
    invoke-static {v0}, Lin/swiggy/android/payment/utility/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x270f

    const-string v3, "link-wallet-otp"

    const-string v4, "click-resend-otp"

    .line 89
    invoke-interface {v1, v3, v4, v0, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lin/swiggy/android/payment/f/z$b;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/z;->m()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/z$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
