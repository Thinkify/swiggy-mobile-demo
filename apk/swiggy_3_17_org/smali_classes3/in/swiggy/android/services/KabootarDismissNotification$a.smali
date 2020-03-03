.class public final Lin/swiggy/android/services/KabootarDismissNotification$a;
.super Ljava/lang/Object;
.source "KabootarDismissNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/services/KabootarDismissNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lin/swiggy/android/services/KabootarDismissNotification$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "metaInfo"

    .line 61
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-string v1, "landingActivity"

    .line 62
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-string v1, "notificationType"

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 67
    :cond_0
    new-instance p2, Landroidx/work/c$a;

    invoke-direct {p2}, Landroidx/work/c$a;-><init>()V

    .line 68
    sget-object v1, Landroidx/work/i;->CONNECTED:Landroidx/work/i;

    invoke-virtual {p2, v1}, Landroidx/work/c$a;->a(Landroidx/work/i;)Landroidx/work/c$a;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p2

    const-string v1, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroidx/work/j$a;

    const-class v2, Lin/swiggy/android/services/KabootarDismissNotification;

    invoke-direct {v1, v2}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v1, p2}, Landroidx/work/j$a;->a(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    .line 72
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/work/j$a;->a(Landroidx/work/e;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    .line 73
    invoke-virtual {p2}, Landroidx/work/j$a;->e()Landroidx/work/p;

    move-result-object p2

    const-string v0, "OneTimeWorkRequest.Build\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Landroidx/work/j;

    .line 74
    invoke-static {p1}, Landroidx/work/o;->a(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1

    sget-object v0, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    const-string v1, "KabootarDismissNotification"

    invoke-virtual {p1, v1, v0, p2}, Landroidx/work/o;->b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/j;)Landroidx/work/k;

    return-void
.end method
