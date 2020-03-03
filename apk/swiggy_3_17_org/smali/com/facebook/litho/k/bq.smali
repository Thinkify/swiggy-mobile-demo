.class public Lcom/facebook/litho/k/bq;
.super Ljava/lang/Object;
.source "TextureWarmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/bq$b;,
        Lcom/facebook/litho/k/bq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/litho/k/bq;


# instance fields
.field private final c:Lcom/facebook/litho/k/bq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/facebook/litho/k/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/k/bq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/facebook/litho/k/bq;->a:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v1, Lcom/facebook/litho/k/bq$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/k/bq$b;-><init>(Landroid/os/Looper;Lcom/facebook/litho/k/bq$1;)V

    iput-object v1, p0, Lcom/facebook/litho/k/bq;->c:Lcom/facebook/litho/k/bq$b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/litho/k/bq;
    .locals 2

    const-class v0, Lcom/facebook/litho/k/bq;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/facebook/litho/k/bq;->b:Lcom/facebook/litho/k/bq;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/facebook/litho/k/bq;

    invoke-direct {v1}, Lcom/facebook/litho/k/bq;-><init>()V

    sput-object v1, Lcom/facebook/litho/k/bq;->b:Lcom/facebook/litho/k/bq;

    .line 70
    :cond_0
    sget-object v1, Lcom/facebook/litho/k/bq;->b:Lcom/facebook/litho/k/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/text/Layout;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/litho/k/bq;->c:Lcom/facebook/litho/k/bq$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/k/bq$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/facebook/litho/k/bq$a;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/facebook/litho/k/bq;->c:Lcom/facebook/litho/k/bq$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/k/bq$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
