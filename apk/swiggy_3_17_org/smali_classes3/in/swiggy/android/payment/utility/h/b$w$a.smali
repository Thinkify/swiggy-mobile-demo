.class public final Lin/swiggy/android/payment/utility/h/b$w$a;
.super Ljava/lang/Object;
.source "PaytmUtility.kt"

# interfaces
.implements Lcom/paytm/pgsdk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/h/b$w;->a(Lin/swiggy/android/tejas/payment/model/paytm/PaytmGenerateChecksumResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/h/b$w;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/h/b$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 458
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/h/b$w;->d:Lin/swiggy/android/payment/utility/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/payment/utility/f;->a()V

    .line 459
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/h/b$w;->f:Lin/swiggy/android/payment/utility/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v1, v1, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v1}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v1

    sget v2, Lin/swiggy/android/payment/n$h;->transaction_failed_retry:I

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/payment/utility/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 468
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    .line 469
    sget-object v0, Lin/swiggy/android/payment/utility/h/b;->a:Lin/swiggy/android/payment/utility/h/b$a;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/h/b$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Paytm networkNotAvailable"

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "inErrorMessage"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inFailingUrl"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 443
    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0, p1}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/h/b$w;->d:Lin/swiggy/android/payment/utility/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lin/swiggy/android/payment/utility/f;->a(Z)V

    .line 445
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/h/b;->d(Lin/swiggy/android/payment/utility/h/b;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    invoke-static {v0}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    sget v1, Lin/swiggy/android/payment/n$h;->wallet_recharge_sucessful:I

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 446
    iget-object p1, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object p1, p1, Lin/swiggy/android/payment/utility/h/b$w;->a:Lin/swiggy/android/payment/utility/h/b;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v0, v0, Lin/swiggy/android/payment/utility/h/b$w;->e:Lin/swiggy/android/payment/utility/p;

    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/p;->c()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 447
    iget-object v1, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v1, v1, Lin/swiggy/android/payment/utility/h/b$w;->f:Lin/swiggy/android/payment/utility/c;

    iget-object v2, p0, Lin/swiggy/android/payment/utility/h/b$w$a;->a:Lin/swiggy/android/payment/utility/h/b$w;

    iget-object v2, v2, Lin/swiggy/android/payment/utility/h/b$w;->d:Lin/swiggy/android/payment/utility/f;

    const-string v3, "PayTM-SSO"

    .line 446
    invoke-static {p1, v3, v0, v1, v2}, Lin/swiggy/android/payment/utility/h/b;->a(Lin/swiggy/android/payment/utility/h/b;Ljava/lang/String;Ljava/lang/Double;Lin/swiggy/android/payment/utility/c;Lin/swiggy/android/payment/utility/f;)V

    goto :goto_0

    .line 449
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inErrorMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    .line 474
    sget-object p1, Lin/swiggy/android/payment/utility/h/b;->a:Lin/swiggy/android/payment/utility/h/b$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/h/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Paytm clientAuthenticationFailed"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "inErrorMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inResponse"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 484
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inErrorMessage"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lin/swiggy/android/payment/utility/h/b$w$a;->c()V

    .line 464
    sget-object p1, Lin/swiggy/android/payment/utility/h/b;->a:Lin/swiggy/android/payment/utility/h/b$a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/h/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Paytm someUIErrorOccurred"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
