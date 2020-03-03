.class public final Lcom/bumptech/glide/load/engine/c/b$a$a$b;
.super Ljava/lang/Thread;
.source "NetworkThreadPoolExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/c/b$a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/c/b$a$a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c/b$a$a;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/b$a$a$b;->a:Lcom/bumptech/glide/load/engine/c/b$a$a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c/b$a$a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/b$a$a;->b()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/b$a$a$b;->a:Lcom/bumptech/glide/load/engine/c/b$a$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/b$a$a;->a()Lcom/bumptech/glide/load/engine/c/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/c/a$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
