.class public Landroidx/work/impl/a/b/e;
.super Landroidx/work/impl/a/b/d;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a/b/e$a;,
        Landroidx/work/impl/a/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/b/d<",
        "Landroidx/work/impl/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field private final e:Landroid/net/ConnectivityManager;

.field private f:Landroidx/work/impl/a/b/e$b;

.field private g:Landroidx/work/impl/a/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 54
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/a/b/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/b/a;)V

    .line 69
    iget-object p1, p0, Landroidx/work/impl/a/b/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    .line 71
    invoke-static {}, Landroidx/work/impl/a/b/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Landroidx/work/impl/a/b/e$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/a/b/e$b;-><init>(Landroidx/work/impl/a/b/e;)V

    iput-object p1, p0, Landroidx/work/impl/a/b/e;->f:Landroidx/work/impl/a/b/e$b;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Landroidx/work/impl/a/b/e$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/a/b/e$a;-><init>(Landroidx/work/impl/a/b/e;)V

    iput-object p1, p0, Landroidx/work/impl/a/b/e;->g:Landroidx/work/impl/a/b/e$a;

    :goto_0
    return-void
.end method

.method private static f()Z
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 3

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 145
    iget-object v2, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    .line 147
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Landroidx/work/impl/a/b;
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroidx/work/impl/a/b/e;->b()Landroidx/work/impl/a/b;

    move-result-object v0

    return-object v0
.end method

.method b()Landroidx/work/impl/a/b;
    .locals 6

    .line 132
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 134
    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/a/b/e;->g()Z

    move-result v4

    .line 135
    iget-object v5, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Landroidx/core/d/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 137
    :goto_1
    new-instance v0, Landroidx/work/impl/a/b;

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/a/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroidx/work/impl/a/b/e;->a()Landroidx/work/impl/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 85
    invoke-static {}, Landroidx/work/impl/a/b/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/a/b/e;->f:Landroidx/work/impl/a/b/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/a/b/e;->g:Landroidx/work/impl/a/b/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 106
    invoke-static {}, Landroidx/work/impl/a/b/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->e:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/a/b/e;->f:Landroidx/work/impl/a/b/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->d:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/a/b/e;->g:Landroidx/work/impl/a/b/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
