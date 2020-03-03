.class public abstract Lio/reactivex/j/b;
.super Ljava/lang/Object;
.source "ResourceSubscriber.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d/a/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    new-instance v0, Lio/reactivex/d/a/e;

    invoke-direct {v0}, Lio/reactivex/d/a/e;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/b;->b:Lio/reactivex/d/a/e;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 135
    invoke-virtual {p0, v0, v1}, Lio/reactivex/j/b;->a(J)V

    return-void
.end method

.method protected final a(J)V
    .locals 2

    .line 147
    iget-object v0, p0, Lio/reactivex/j/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 159
    iget-object v0, p0, Lio/reactivex/j/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lio/reactivex/j/b;->b:Lio/reactivex/d/a/e;

    invoke-virtual {v0}, Lio/reactivex/d/a/e;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lio/reactivex/j/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 5

    .line 119
    iget-object v0, p0, Lio/reactivex/j/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/d/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lio/reactivex/j/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1, v3, v4}, Lorg/a/d;->a(J)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/j/b;->a()V

    :cond_1
    return-void
.end method
