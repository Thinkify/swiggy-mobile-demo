.class public Lcom/facebook/litho/dn;
.super Ljava/lang/Object;
.source "ThreadPoolLayoutHandler.java"

# interfaces
.implements Lcom/facebook/litho/br;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/c/b;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/facebook/litho/dn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/litho/bw;

    .line 31
    invoke-interface {p1}, Lcom/facebook/litho/c/b;->a()I

    move-result v1

    .line 32
    invoke-interface {p1}, Lcom/facebook/litho/c/b;->b()I

    move-result v2

    .line 33
    invoke-interface {p1}, Lcom/facebook/litho/c/b;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/litho/bw;-><init>(III)V

    sput-object v0, Lcom/facebook/litho/dn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 3

    .line 40
    :try_start_0
    sget-object v0, Lcom/facebook/litho/dn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot execute layout calculation task; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/litho/dn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
