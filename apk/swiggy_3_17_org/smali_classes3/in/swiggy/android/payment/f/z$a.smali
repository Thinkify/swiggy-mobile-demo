.class final Lin/swiggy/android/payment/f/z$a;
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

    iput-object p1, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 50
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v0}, Lin/swiggy/android/payment/f/z;->a(Lin/swiggy/android/payment/f/z;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->d()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->k()Lin/swiggy/android/payment/utility/j;

    move-result-object v1

    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v0}, Lin/swiggy/android/payment/f/z;->b(Lin/swiggy/android/payment/f/z;)Lin/swiggy/android/payment/f/z$c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lin/swiggy/android/payment/utility/c;

    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->d()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    const-string v4, "otpText.get()!!"

    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v0}, Lin/swiggy/android/payment/f/z;->a(Lin/swiggy/android/payment/f/z;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v5}, Lin/swiggy/android/payment/f/z;->j()Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v5

    invoke-interface {v5}, Lin/swiggy/android/payment/utility/g/a/a;->g()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;

    move-result-object v5

    iget-object v6, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v6}, Lin/swiggy/android/payment/f/z;->j()Lin/swiggy/android/payment/utility/g/a/a;

    move-result-object v6

    invoke-interface {v6}, Lin/swiggy/android/payment/utility/g/a/a;->o()Lin/swiggy/android/payment/e;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lin/swiggy/android/payment/utility/l;->a(Ljava/lang/String;Lin/swiggy/android/tejas/payment/model/payment/models/PaymentContentModel;Lin/swiggy/android/payment/e;)D

    move-result-wide v5

    .line 53
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/payment/utility/j;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/c;Ljava/lang/String;D)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->m()Lin/swiggy/android/d/i/a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-static {v1}, Lin/swiggy/android/payment/f/z;->a(Lin/swiggy/android/payment/f/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/payment/utility/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "link-wallet-otp"

    const-string v4, "click-verify-and-proceed"

    .line 56
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/z;->m()Lin/swiggy/android/d/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v1}, Lin/swiggy/android/payment/f/z;->i()Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$h;->otp_error_message:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/services/a/j;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->g()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/payment/f/z$a;->a:Lin/swiggy/android/payment/f/z;

    invoke-virtual {v0}, Lin/swiggy/android/payment/f/z;->l()Lin/swiggy/android/payment/services/a/j;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/payment/services/a/j;->b()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/payment/f/z$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
