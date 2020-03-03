.class public Lcom/facebook/litho/dataflow/c;
.super Ljava/lang/Object;
.source "ChoreographerCompatImpl.java"

# interfaces
.implements Lcom/facebook/litho/dataflow/b;


# static fields
.field private static final a:Z

.field private static b:Lcom/facebook/litho/dataflow/b;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/litho/dataflow/c;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lcom/facebook/litho/dataflow/c;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/facebook/litho/dataflow/c;->b()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/dataflow/c;->d:Landroid/view/Choreographer;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/litho/dataflow/c;->c:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static a()Lcom/facebook/litho/dataflow/b;
    .locals 1

    .line 47
    sget-object v0, Lcom/facebook/litho/dataflow/c;->b:Lcom/facebook/litho/dataflow/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/litho/dataflow/c;

    invoke-direct {v0}, Lcom/facebook/litho/dataflow/c;-><init>()V

    sput-object v0, Lcom/facebook/litho/dataflow/c;->b:Lcom/facebook/litho/dataflow/b;

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/litho/dataflow/c;->b:Lcom/facebook/litho/dataflow/b;

    return-object v0
.end method

.method private a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/dataflow/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private a(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/litho/dataflow/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private b()Landroid/view/Choreographer;
    .locals 1

    .line 96
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/facebook/litho/dataflow/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/litho/dataflow/b$a;)V
    .locals 3

    .line 69
    sget-boolean v0, Lcom/facebook/litho/dataflow/c;->a:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/b$a;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/c;->a(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/c;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/b$a;->b()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/litho/dataflow/b$a;J)V
    .locals 3

    .line 78
    sget-boolean v0, Lcom/facebook/litho/dataflow/c;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/b$a;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/dataflow/c;->a(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/c;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/b$a;->b()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x11

    add-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/litho/dataflow/b$a;)V
    .locals 1

    .line 87
    sget-boolean v0, Lcom/facebook/litho/dataflow/c;->a:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/b$a;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/dataflow/c;->b(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/dataflow/c;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/litho/dataflow/b$a;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
