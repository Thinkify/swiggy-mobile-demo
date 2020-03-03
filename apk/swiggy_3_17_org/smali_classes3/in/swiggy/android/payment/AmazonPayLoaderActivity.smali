.class public final Lin/swiggy/android/payment/AmazonPayLoaderActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "AmazonPayLoaderActivity.kt"

# interfaces
.implements Lin/swiggy/android/payment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field public c:Lin/swiggy/android/payment/f/b;

.field public d:Lin/swiggy/android/d/e;

.field public e:Lin/swiggy/android/commons/c/a;

.field public f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->g:Lin/swiggy/android/payment/AmazonPayLoaderActivity$a;

    .line 38
    const-class v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonPayLoaderActivity::class.java.name"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->h:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amazonPaymentDataKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->i:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amazonPaymentOrderIdKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->d:Lin/swiggy/android/d/e;

    if-nez v0, :cond_0

    const-string v1, "analyticsFeatureGate"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->e:Lin/swiggy/android/commons/c/a;

    if-nez v1, :cond_1

    const-string v2, "appBuildDetails"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->f:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    const-string v3, "sharedPreferences"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {p0, p1, v0, v1, v2}, Lin/swiggy/android/payment/a/a$a;->a(Lin/swiggy/android/payment/a/a;Landroid/content/Context;Lin/swiggy/android/d/e;Lin/swiggy/android/commons/c/a;Landroid/content/SharedPreferences;)V

    .line 60
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lin/swiggy/android/payment/n$f;->activity_amazonpay_loader:I

    invoke-static {p1, v0}, Landroidx/databinding/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026ctivity_amazonpay_loader)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/swiggy/android/payment/e/a;

    .line 61
    sget v0, Lin/swiggy/android/payment/b;->d:I

    iget-object v1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->c:Lin/swiggy/android/payment/f/b;

    const-string v2, "amazonPayLoaderViewModel"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/payment/e/a;->a(ILjava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->c:Lin/swiggy/android/payment/f/b;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/payment/f/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonPayProcessChargeResponse"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/payment/AmazonPayLoaderActivity;->c:Lin/swiggy/android/payment/f/b;

    if-nez v0, :cond_0

    const-string v1, "amazonPayLoaderViewModel"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/payment/f/b;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
