.class final Lio/reactivex/d/e/a/y$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableInterval.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/a/y$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/a/y$a;->a:Lorg/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/a/y$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 77
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/a/y$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/a/y$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->DISPOSED:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/a/y$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/a/y$a;->a:Lorg/a/c;

    iget-wide v1, p0, Lio/reactivex/d/e/a/y$a;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/d/e/a/y$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 94
    invoke-static {p0, v3, v4}, Lio/reactivex/d/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/y$a;->a:Lorg/a/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t deliver value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/reactivex/d/e/a/y$a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " due to lack of requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/a/y$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    return-void
.end method
