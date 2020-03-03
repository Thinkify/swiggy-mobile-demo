.class final Lio/reactivex/d/e/a/i$b;
.super Lio/reactivex/d/i/a;
.source "FlowableDoFinally.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/a<",
        "TT;>;",
        "Lio/reactivex/g<",
        "TT;>;"
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

.field final b:Lio/reactivex/c/a;

.field c:Lorg/a/d;

.field d:Lio/reactivex/d/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lio/reactivex/d/i/a;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/a/i$b;->a:Lorg/a/c;

    .line 66
    iput-object p2, p0, Lio/reactivex/d/e/a/i$b;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->d:Lio/reactivex/d/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 114
    invoke-interface {v0, p1}, Lio/reactivex/d/c/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-boolean v0, p0, Lio/reactivex/d/e/a/i$b;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 102
    invoke-virtual {p0}, Lio/reactivex/d/e/a/i$b;->d()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->c:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public at_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->d:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->at_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iget-boolean v1, p0, Lio/reactivex/d/e/a/i$b;->e:Z

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lio/reactivex/d/e/a/i$b;->d()V

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->d:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->d:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->c()V

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/a/i$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/d/e/a/i$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/a/i$b;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/a/i$b;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/a/i$b;->c:Lorg/a/d;

    .line 74
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lio/reactivex/d/c/e;

    iput-object p1, p0, Lio/reactivex/d/e/a/i$b;->d:Lio/reactivex/d/c/e;

    .line 78
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/a/i$b;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_1
    return-void
.end method
