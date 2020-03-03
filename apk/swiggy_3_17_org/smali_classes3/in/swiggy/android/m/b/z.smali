.class public final Lin/swiggy/android/m/b/z;
.super Lin/swiggy/android/m/b/c;
.source "PudoDeepLinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/m/b/c<",
        "Lin/swiggy/android/m/c/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/m/c/a/l;)V
    .locals 1

    const-string v0, "mApp"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pudoDeepLinkResolver"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Lin/swiggy/android/deeplink/f;

    invoke-direct {p0, p1, p2}, Lin/swiggy/android/m/b/c;-><init>(Lin/swiggy/android/SwiggyApplication;Lin/swiggy/android/deeplink/f;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "landingActivity"

    const-string v2, "stores"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LAUNCH_TYPE"

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_4

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri"

    .line 34
    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_1

    const-string v4, "go"

    .line 36
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-static {v3, p1}, Lkotlin/d/b/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/m/b/z;->a()Lin/swiggy/android/SwiggyApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lin/swiggy/android/dash/activity/DashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/m/b/z;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method
