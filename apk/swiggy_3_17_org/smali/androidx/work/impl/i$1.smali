.class Landroidx/work/impl/i$1;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/c;

.field final synthetic b:Landroidx/work/impl/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/a/c;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroidx/work/impl/i$1;->b:Landroidx/work/impl/i;

    iput-object p2, p0, Landroidx/work/impl/i$1;->a:Landroidx/work/impl/utils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 265
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i;->a:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i$1;->b:Landroidx/work/impl/i;

    iget-object v4, v4, Landroidx/work/impl/i;->b:Landroidx/work/impl/b/j;

    iget-object v4, v4, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 267
    iget-object v0, p0, Landroidx/work/impl/i$1;->b:Landroidx/work/impl/i;

    iget-object v1, p0, Landroidx/work/impl/i$1;->b:Landroidx/work/impl/i;

    iget-object v1, v1, Landroidx/work/impl/i;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/i;->e:Lcom/google/common/util/concurrent/a;

    .line 268
    iget-object v0, p0, Landroidx/work/impl/i$1;->a:Landroidx/work/impl/utils/a/c;

    iget-object v1, p0, Landroidx/work/impl/i$1;->b:Landroidx/work/impl/i;

    iget-object v1, v1, Landroidx/work/impl/i;->e:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/c;->a(Lcom/google/common/util/concurrent/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 270
    iget-object v1, p0, Landroidx/work/impl/i$1;->a:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
