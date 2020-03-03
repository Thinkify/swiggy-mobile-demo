.class final Lio/reactivex/d/e/a/g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/a/g$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/g$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lio/reactivex/d/e/a/g$a$a;->a:Lio/reactivex/d/e/a/g$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lio/reactivex/d/e/a/g$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 135
    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a$a;->a:Lio/reactivex/d/e/a/g$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/a/g$a;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lio/reactivex/d/e/a/g$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 125
    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/a/g$a$a;->a:Lio/reactivex/d/e/a/g$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/g$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lio/reactivex/d/e/a/g$a$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    .line 115
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-eq p1, v0, :cond_0

    .line 116
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/g$a$a;->lazySet(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 118
    iget-object p1, p0, Lio/reactivex/d/e/a/g$a$a;->a:Lio/reactivex/d/e/a/g$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/a/g$a;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 107
    invoke-static {p0, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 108
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method
