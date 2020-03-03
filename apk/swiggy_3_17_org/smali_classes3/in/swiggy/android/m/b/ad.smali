.class public final Lin/swiggy/android/m/b/ad;
.super Lin/swiggy/android/m/b/c;
.source "SuperLinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/m/b/c<",
        "Lin/swiggy/android/m/c/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lin/swiggy/android/feature/web/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/m/c/a/n;Lin/swiggy/android/feature/web/a;)V
    .locals 1

    const-string v0, "mApp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLinkResolver"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webConstants"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Lin/swiggy/android/deeplink/f;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/m/b/c;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/deeplink/f;)V

    iput-object p3, p0, Lin/swiggy/android/m/b/ad;->a:Lin/swiggy/android/feature/web/a;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/m/b/ad;->a()Lin/swiggy/android/SwiggyApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lin/swiggy/android/feature/web/WebviewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "landingActivity"

    const-string v1, "swiggy-super"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/web/WebviewActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebviewActivity.callerName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lin/swiggy/android/m/b/ad;->a:Lin/swiggy/android/feature/web/a;

    iget-object v0, v0, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const-string v1, "WebviewActivity.loadUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WebviewActivity.launchedFrom"

    const-string v1, "SUPER"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WebviewActivity.orderId"

    const-string v1, ""

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
