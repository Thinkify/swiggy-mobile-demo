.class Lcom/facebook/litho/bv$1;
.super Ljava/lang/Object;
.source "LayoutThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/bv;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/litho/bv;


# direct methods
.method constructor <init>(Lcom/facebook/litho/bv;Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/facebook/litho/bv$1;->b:Lcom/facebook/litho/bv;

    iput-object p2, p0, Lcom/facebook/litho/bv$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/bv$1;->b:Lcom/facebook/litho/bv;

    invoke-static {v0}, Lcom/facebook/litho/bv;->a(Lcom/facebook/litho/bv;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iget-object v0, p0, Lcom/facebook/litho/bv$1;->b:Lcom/facebook/litho/bv;

    invoke-static {v0}, Lcom/facebook/litho/bv;->a(Lcom/facebook/litho/bv;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/bv$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
