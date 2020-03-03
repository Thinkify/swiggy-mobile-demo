.class public final Lin/swiggy/android/services/WebAssetBackupWorker$a;
.super Ljava/lang/Object;
.source "WebAssetBackupWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/services/WebAssetBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/services/WebAssetBackupWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android_web_download_enabled"

    const-string v1, "true"

    .line 33
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 35
    new-instance v1, Landroidx/work/j$a;

    const-class v2, Lin/swiggy/android/services/WebAssetBackupWorker;

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object v1

    const-string v2, "OneTimeWorkRequest.Build\u2026rker::class.java).build()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/j;

    const-string v2, "2G"

    .line 36
    invoke-static {v2, p2, v0}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 37
    new-instance p2, Landroidx/work/j$a;

    const-class p3, Lin/swiggy/android/services/WebResourceDownloadWorker;

    invoke-direct {p2, p3}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p2}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object p2

    const-string p3, "OneTimeWorkRequest.Build\u2026                 .build()"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Landroidx/work/j;

    .line 39
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    .line 40
    sget-object p3, Landroidx/work/f;->KEEP:Landroidx/work/f;

    const-string v0, "web_resource_download"

    .line 39
    invoke-virtual {p1, v0, p3, v1}, Landroidx/work/o;->a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/m;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/work/m;->a(Landroidx/work/j;)Landroidx/work/m;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/work/m;->a()Landroidx/work/k;

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    .line 46
    sget-object p2, Landroidx/work/f;->KEEP:Landroidx/work/f;

    const-string p3, "web_asset_backup"

    .line 45
    invoke-virtual {p1, p3, p2, v1}, Landroidx/work/o;->a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/m;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/work/m;->a()Landroidx/work/k;

    :goto_0
    return-void
.end method
