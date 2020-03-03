.class final Lio/reactivex/d/e/a/ao$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Z

.field d:Lorg/a/d;

.field e:J


# direct methods
.method constructor <init>(Lorg/a/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/a/ao$a;->a:Lorg/a/c;

    .line 52
    iput-wide p2, p0, Lio/reactivex/d/e/a/ao$a;->b:J

    .line 53
    iput-wide p2, p0, Lio/reactivex/d/e/a/ao$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 103
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/a/ao$a;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/ao$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-wide v0, p0, Lio/reactivex/d/e/a/ao$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 108
    iget-object p1, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ao$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lio/reactivex/d/e/a/ao$a;->c:Z

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/a/ao$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ao$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/reactivex/d/e/a/ao$a;->c:Z

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/a/ao$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ao$a;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/d/e/a/ao$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/d/e/a/ao$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 73
    iget-wide v0, p0, Lio/reactivex/d/e/a/ao$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lio/reactivex/d/e/a/ao$a;->a:Lorg/a/c;

    invoke-interface {v1, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 77
    invoke-virtual {p0}, Lio/reactivex/d/e/a/ao$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/a/ao$a;->d:Lorg/a/d;

    .line 60
    iget-wide v0, p0, Lio/reactivex/d/e/a/ao$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 61
    invoke-interface {p1}, Lorg/a/d;->a()V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lio/reactivex/d/e/a/ao$a;->c:Z

    .line 63
    iget-object p1, p0, Lio/reactivex/d/e/a/ao$a;->a:Lorg/a/c;

    invoke-static {p1}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/a/ao$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method
