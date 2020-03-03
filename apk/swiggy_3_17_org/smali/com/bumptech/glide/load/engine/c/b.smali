.class public final Lcom/bumptech/glide/load/engine/c/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "NetworkThreadPoolExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/c/b;

.field public static final b:Lcom/bumptech/glide/load/engine/c/b$a;

.field private static d:I


# instance fields
.field private final c:Lcom/facebook/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/engine/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c/b$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/c/b$a;

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/engine/c/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/b;->a:Lcom/bumptech/glide/load/engine/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/c/b$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/b$a;->a()I

    move-result v2

    .line 12
    sget-object v0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/c/b$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/b$a;->a()I

    move-result v3

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/c/b$a$a;

    sget-object v1, Lcom/bumptech/glide/load/engine/c/a$b;->d:Lcom/bumptech/glide/load/engine/c/a$b;

    const-string v4, "GlideExecutor.UncaughtThrowableStrategy.DEFAULT"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c/b$a$a;-><init>(Lcom/bumptech/glide/load/engine/c/a$b;)V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    invoke-static {}, Lcom/facebook/d/a/c;->a()Lcom/facebook/d/a/c;

    move-result-object v0

    const-string v1, "DeviceBandwidthSampler.getInstance()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/facebook/d/a/c;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 11
    sget v0, Lcom/bumptech/glide/load/engine/c/b;->d:I

    return v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 11
    sput p0, Lcom/bumptech/glide/load/engine/c/b;->d:I

    return-void
.end method

.method public static final b()Lcom/bumptech/glide/load/engine/c/a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/c/b;->b:Lcom/bumptech/glide/load/engine/c/b$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/b$a;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

    .line 83
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string p2, "Thread.currentThread()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "threadName"

    .line 85
    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "swiggy-network-thread-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/facebook/d/a/c;

    invoke-virtual {v0}, Lcom/facebook/d/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget v0, Lcom/bumptech/glide/load/engine/c/b;->d:I

    if-eqz v0, :cond_0

    rem-int/2addr p1, v0

    if-ne p1, p2, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/facebook/d/a/c;

    invoke-virtual {p1}, Lcom/facebook/d/a/c;->c()V

    :cond_0
    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 6

    .line 72
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "swiggy-network-thread-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 76
    sget v0, Lcom/bumptech/glide/load/engine/c/b;->d:I

    if-eqz v0, :cond_1

    rem-int/2addr p1, v0

    if-ne p1, p2, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c/b;->c:Lcom/facebook/d/a/c;

    invoke-virtual {p1}, Lcom/facebook/d/a/c;->b()V

    :cond_1
    return-void
.end method
