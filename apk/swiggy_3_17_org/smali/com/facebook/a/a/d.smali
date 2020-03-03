.class public Lcom/facebook/a/a/d;
.super Ljava/lang/Object;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Lcom/facebook/a/a/d;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Timer;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/facebook/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/a/a/d;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/facebook/a/a/d;->e:Ljava/lang/String;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/a/a/d;->b:Landroid/os/Handler;

    .line 79
    sput-object p0, Lcom/facebook/a/a/d;->f:Lcom/facebook/a/a/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/g;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 235
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s/app_indexing"

    .line 237
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-static {p1, p2, v0, v0}, Lcom/facebook/g;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/facebook/g;->e()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 243
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    .line 246
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/facebook/a/b/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    .line 248
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    .line 249
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    .line 250
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 252
    invoke-static {}, Lcom/facebook/a/b/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string p3, "device_session_id"

    .line 251
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/g;->a(Landroid/os/Bundle;)V

    .line 257
    new-instance p0, Lcom/facebook/a/a/d$4;

    invoke-direct {p0}, Lcom/facebook/a/a/d$4;-><init>()V

    invoke-virtual {p1, p0}, Lcom/facebook/g;->a(Lcom/facebook/g$b;)V

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/a/a/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/a/a/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/a/a/d;->d:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/a/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/a/d$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/a/a/d$3;-><init>(Lcom/facebook/a/a/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/a/a/d;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/a/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/a/a/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/facebook/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/a/a/d;)Ljava/util/Timer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->d:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/a/a/d;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/facebook/a/a/d;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 83
    new-instance v0, Lcom/facebook/a/a/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/a/a/d$1;-><init>(Lcom/facebook/a/a/d;)V

    .line 137
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/a/a/d$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/a/a/d$2;-><init>(Lcom/facebook/a/a/d;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/facebook/a/a/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/a/d;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/facebook/a/a/d;->d:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lcom/facebook/a/a/d;->a:Ljava/lang/String;

    const-string v2, "Error unscheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
