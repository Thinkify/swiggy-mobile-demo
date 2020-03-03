.class public abstract Lin/swiggy/android/deeplink/BaseDeepLinkActivity;
.super Ldagger/android/support/DaggerAppCompatActivity;
.source "BaseDeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/deeplink/BaseDeepLinkActivity$a;
    }
.end annotation


# static fields
.field public static final k:Lin/swiggy/android/deeplink/BaseDeepLinkActivity$a;


# instance fields
.field public j:Lin/swiggy/android/deeplink/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/deeplink/BaseDeepLinkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/deeplink/BaseDeepLinkActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->k:Lin/swiggy/android/deeplink/BaseDeepLinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldagger/android/support/DaggerAppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b()Lin/swiggy/android/deeplink/d;
    .locals 2

    .line 12
    iget-object v0, p0, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->j:Lin/swiggy/android/deeplink/d;

    if-nez v0, :cond_0

    const-string v1, "deepLinkHandler"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0, p1}, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lin/swiggy/android/deeplink/BaseDeepLinkActivity;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
