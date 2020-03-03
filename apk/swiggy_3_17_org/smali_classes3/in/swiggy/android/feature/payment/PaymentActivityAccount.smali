.class public final Lin/swiggy/android/feature/payment/PaymentActivityAccount;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "PaymentActivityAccount.kt"

# interfaces
.implements Lin/swiggy/android/payment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;
    }
.end annotation


# static fields
.field public static final i:Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;


# instance fields
.field public c:Lin/swiggy/android/payment/utility/j;

.field public d:Lin/swiggy/android/feature/payment/c/a;

.field public e:Lin/swiggy/android/commons/room/d;

.field public f:Lin/swiggy/android/commons/c/a;

.field public g:Lin/swiggy/android/d/e;

.field public h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->i:Lin/swiggy/android/feature/payment/PaymentActivityAccount$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2, p3}, Ldagger/android/support/DaggerAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->d:Lin/swiggy/android/feature/payment/c/a;

    if-nez v0, :cond_0

    const-string v1, "paymentActivityViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/feature/payment/c/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->g:Lin/swiggy/android/d/e;

    if-nez v0, :cond_0

    const-string v1, "analyticsFeatureGate"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->f:Lin/swiggy/android/commons/c/a;

    if-nez v1, :cond_1

    const-string v2, "appBuildDetails"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->h:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    const-string v3, "sharedPreferences"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1, v0, v1, v2}, Lin/swiggy/android/payment/a/a$a;->a(Lin/swiggy/android/payment/a/a;Landroid/content/Context;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d01d3

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026nt_accounts_activity_new)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/l/so;

    const/16 v0, 0x11

    .line 58
    iget-object v1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->d:Lin/swiggy/android/feature/payment/c/a;

    const-string v2, "paymentActivityViewModel"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/l/so;->a(ILjava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->d:Lin/swiggy/android/feature/payment/c/a;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lin/swiggy/android/payment/SwiggyPaymentActivity;->j:Lin/swiggy/android/payment/SwiggyPaymentActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/payment/SwiggyPaymentActivity$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    check-cast v0, Lin/swiggy/android/payment/e;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.payment.CartObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/payment/c/a;->a(Lin/swiggy/android/payment/e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 74
    invoke-super {p0}, Ldagger/android/support/DaggerAppCompatActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lin/swiggy/android/feature/payment/PaymentActivityAccount;->c:Lin/swiggy/android/payment/utility/j;

    if-nez v0, :cond_0

    const-string v1, "paymentUtility"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/payment/utility/j;->g()V

    return-void
.end method
