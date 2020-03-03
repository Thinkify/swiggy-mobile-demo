.class public final Lin/swiggy/android/m/b/aj;
.super Lin/swiggy/android/m/b/c;
.source "TimelineLinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/m/b/c<",
        "Lin/swiggy/android/m/c/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/m/c/a/q;)V
    .locals 1

    const-string v0, "mApp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineLinkResolver"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p2, Lin/swiggy/android/deeplink/f;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/m/b/c;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/deeplink/f;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/m/b/aj;->a()Lin/swiggy/android/SwiggyApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/dash/activity/DashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "landingActivity"

    const-string v2, "timeline"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LAUNCH_TYPE"

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "orderJobId"

    .line 23
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORDER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
