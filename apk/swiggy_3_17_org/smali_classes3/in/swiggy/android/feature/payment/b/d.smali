.class public final Lin/swiggy/android/feature/payment/b/d;
.super Ljava/lang/Object;
.source "PaymentNavigatorImpl.kt"

# interfaces
.implements Lin/swiggy/android/payment/k;


# instance fields
.field private final a:Lin/swiggy/android/payment/SwiggyPaymentActivity;

.field private final b:Lin/swiggy/android/deeplink/d;

.field private final c:Lin/swiggy/android/feature/web/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/payment/SwiggyPaymentActivity;Lin/swiggy/android/deeplink/d;Lin/swiggy/android/feature/web/a;)V
    .locals 1

    const-string v0, "swiggyPaymentActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkHandler"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webConstants"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/payment/b/d;->a:Lin/swiggy/android/payment/SwiggyPaymentActivity;

    iput-object p2, p0, Lin/swiggy/android/feature/payment/b/d;->b:Lin/swiggy/android/deeplink/d;

    iput-object p3, p0, Lin/swiggy/android/feature/payment/b/d;->c:Lin/swiggy/android/feature/web/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 22
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "swiggyMoneyKyc"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    sget-object v4, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/d;->a:Lin/swiggy/android/payment/SwiggyPaymentActivity;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    sget-object v6, Lin/swiggy/android/feature/web/WebviewActivity$a;->SWIGGY_PAY:Lin/swiggy/android/feature/web/WebviewActivity$a;

    .line 25
    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/d;->c:Lin/swiggy/android/feature/web/a;

    iget-object v8, v0, Lin/swiggy/android/feature/web/a;->k:Ljava/lang/String;

    const-string v9, "payments"

    move-object v7, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Landroid/app/Activity;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 27
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "http"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v0, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "swiggy://"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v1, v0, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 28
    :cond_3
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lin/swiggy/android/feature/payment/b/d;->a:Lin/swiggy/android/payment/SwiggyPaymentActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 31
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v4, p0, Lin/swiggy/android/feature/payment/b/d;->b:Lin/swiggy/android/deeplink/d;

    iget-object p1, p0, Lin/swiggy/android/feature/payment/b/d;->a:Lin/swiggy/android/payment/SwiggyPaymentActivity;

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lin/swiggy/android/deeplink/d$a;->a(Lin/swiggy/android/deeplink/d;Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)Landroid/os/Bundle;

    :cond_4
    :goto_1
    return-void
.end method
