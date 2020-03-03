.class public abstract Lio/reactivex/d/h/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lorg/a/d;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lio/reactivex/d/h/c;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 64
    :try_start_0
    invoke-static {}, Lio/reactivex/d/j/e;->a()V

    .line 65
    invoke-virtual {p0}, Lio/reactivex/d/h/c;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lio/reactivex/d/h/c;->c:Lorg/a/d;

    .line 68
    sget-object v2, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v2, p0, Lio/reactivex/d/h/c;->c:Lorg/a/d;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lorg/a/d;->a()V

    .line 72
    :cond_0
    invoke-static {v0}, Lio/reactivex/d/j/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/h/c;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lio/reactivex/d/h/c;->a:Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_2
    invoke-static {v0}, Lio/reactivex/d/j/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/reactivex/d/h/c;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/reactivex/d/h/c;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p1, p0, Lio/reactivex/d/h/c;->c:Lorg/a/d;

    .line 41
    iget-boolean v0, p0, Lio/reactivex/d/h/c;->d:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    .line 43
    iget-boolean v0, p0, Lio/reactivex/d/h/c;->d:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/h/c;->c:Lorg/a/d;

    .line 45
    invoke-interface {p1}, Lorg/a/d;->a()V

    :cond_0
    return-void
.end method
