.class final Lio/reactivex/d/e/a/ai$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/d/e/a/ai$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/a/ai$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object p1, p0, Lio/reactivex/d/e/a/ai$b;->a:Lorg/a/b;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ai$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/ai$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/a/ai$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->d:Lio/reactivex/d/e/a/ai$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/a/ai$c;->a()V

    .line 118
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->d:Lio/reactivex/d/e/a/ai$c;

    iget-object v0, v0, Lio/reactivex/d/e/a/ai$c;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->d:Lio/reactivex/d/e/a/ai$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/a/ai$c;->a()V

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->d:Lio/reactivex/d/e/a/ai$c;

    iget-object v0, v0, Lio/reactivex/d/e/a/ai$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/e/a/ai$b;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 96
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/a/ai$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-ne p1, v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/a/ai$b;->a:Lorg/a/b;

    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->d:Lio/reactivex/d/e/a/ai$c;

    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 102
    invoke-virtual {p0}, Lio/reactivex/d/e/a/ai$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/a/ai$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z

    return-void
.end method
