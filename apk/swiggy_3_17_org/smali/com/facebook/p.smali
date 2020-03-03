.class public final Lcom/facebook/p;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field private static volatile a:Lcom/facebook/p;


# instance fields
.field private final b:Landroidx/h/a/a;

.field private final c:Lcom/facebook/o;

.field private d:Lcom/facebook/n;


# direct methods
.method constructor <init>(Landroidx/h/a/a;Lcom/facebook/o;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 49
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 50
    invoke-static {p2, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/p;->b:Landroidx/h/a/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/p;->c:Lcom/facebook/o;

    return-void
.end method

.method static a()Lcom/facebook/p;
    .locals 4

    .line 56
    sget-object v0, Lcom/facebook/p;->a:Lcom/facebook/p;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/facebook/p;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/facebook/p;->a:Lcom/facebook/p;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/facebook/p;

    new-instance v3, Lcom/facebook/o;

    invoke-direct {v3}, Lcom/facebook/o;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/facebook/p;-><init>(Landroidx/h/a/a;Lcom/facebook/o;)V

    sput-object v2, Lcom/facebook/p;->a:Lcom/facebook/p;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/p;->a:Lcom/facebook/p;

    return-object v0
.end method

.method private a(Lcom/facebook/n;Lcom/facebook/n;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/facebook/p;->b:Landroidx/h/a/a;

    invoke-virtual {p1, v0}, Landroidx/h/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/facebook/n;Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/p;->d:Lcom/facebook/n;

    .line 91
    iput-object p1, p0, Lcom/facebook/p;->d:Lcom/facebook/n;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 95
    iget-object p2, p0, Lcom/facebook/p;->c:Lcom/facebook/o;

    invoke-virtual {p2, p1}, Lcom/facebook/o;->a(Lcom/facebook/n;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/facebook/p;->c:Lcom/facebook/o;

    invoke-virtual {p2}, Lcom/facebook/o;->b()V

    .line 101
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/facebook/p;->a(Lcom/facebook/n;Lcom/facebook/n;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/n;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/facebook/p;->a(Lcom/facebook/n;Z)V

    return-void
.end method

.method b()Lcom/facebook/n;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/p;->d:Lcom/facebook/n;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/facebook/p;->c:Lcom/facebook/o;

    invoke-virtual {v0}, Lcom/facebook/o;->a()Lcom/facebook/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/facebook/p;->a(Lcom/facebook/n;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
