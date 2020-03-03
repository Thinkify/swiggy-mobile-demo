.class public final Lin/swiggy/android/services/WebContentDownloadService$a;
.super Ljava/lang/Object;
.source "WebContentDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/services/WebContentDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/services/WebContentDownloadService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 39
    sget-object v1, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroidx/work/j$a;

    const-class v2, Lin/swiggy/android/services/WebContentDownloadService;

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v1, v0}, Landroidx/work/j$a;->a(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object v0

    check-cast v0, Landroidx/work/j$a;

    .line 43
    invoke-virtual {v0}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object v0

    const-string v1, "OneTimeWorkRequest.Build\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Landroidx/work/j;

    .line 44
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    sget-object v1, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    const-string v2, "WebContentDownloadService"

    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/o;->b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;

    return-void
.end method
