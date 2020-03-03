.class public final Lin/swiggy/android/dash/tracking/a/a;
.super Ljava/lang/Object;
.source "CardService.kt"

# interfaces
.implements Lin/swiggy/android/dash/tracking/a/c;


# instance fields
.field private final a:Lin/swiggy/android/dash/tracking/TrackingFragment;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lin/swiggy/android/dash/tracking/TrackingFragment;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/a/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    .line 24
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=in.swiggy.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=in.swiggy.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget-object v1, Lin/swiggy/android/dash/e/e;->a:Lin/swiggy/android/dash/e/e;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "WEBLINK"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, p1, v4}, Lin/swiggy/android/dash/e/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v1, Lin/swiggy/android/dash/e/b;->a:Lin/swiggy/android/dash/e/b;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2}, Lin/swiggy/android/dash/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {p2, p1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 32
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lin/swiggy/android/dash/d$j;->nps_redirect_url:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/a;->b:Landroid/content/SharedPreferences;

    const-string v3, ""

    const-string v4, "android_cta_hyperlink"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v1, Lin/swiggy/android/dash/d$j;->nps_redirect_url:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget-object v3, Lin/swiggy/android/dash/e/e;->a:Lin/swiggy/android/dash/e/e;

    iget-object v4, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v4}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "NPS"

    invoke-virtual {v3, v4, v5, v1, v0}, Lin/swiggy/android/dash/e/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    iget-object p1, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {p1, v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 46
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget-object v1, Lin/swiggy/android/dash/e/d;->a:Lin/swiggy/android/dash/e/d;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/dash/e/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 60
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    sget-object v2, Lin/swiggy/android/dash/e/a;->a:Lin/swiggy/android/dash/e/a;

    invoke-virtual {v2, v0}, Lin/swiggy/android/dash/e/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 66
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    .line 67
    sget-object v1, Lin/swiggy/android/dash/e/e;->a:Lin/swiggy/android/dash/e/e;

    iget-object v2, p0, Lin/swiggy/android/dash/tracking/a/a;->a:Lin/swiggy/android/dash/tracking/TrackingFragment;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/TrackingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SUPER_LANDING"

    const-string v4, "https://www.swiggy.com/swiggy-super"

    const-string v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lin/swiggy/android/dash/e/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/tracking/TrackingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
