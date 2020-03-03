.class final Lio/reactivex/d/e/a/k$a;
.super Lio/reactivex/d/i/c;
.source "FlowableElementAt.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/k;
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
        "Lio/reactivex/d/i/c<",
        "TT;>;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lorg/a/d;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lio/reactivex/d/i/c;-><init>(Lorg/a/c;)V

    .line 57
    iput-wide p2, p0, Lio/reactivex/d/e/a/k$a;->a:J

    .line 58
    iput-object p4, p0, Lio/reactivex/d/e/a/k$a;->b:Ljava/lang/Object;

    .line 59
    iput-boolean p5, p0, Lio/reactivex/d/e/a/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    invoke-super {p0}, Lio/reactivex/d/i/c;->a()V

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->f:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 102
    iget-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->g:Lorg/a/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->g:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/k$a;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->f:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->f:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->g:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/a/k$a;->e:J

    .line 77
    iget-wide v2, p0, Lio/reactivex/d/e/a/k$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/d/e/a/k$a;->f:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/k$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lio/reactivex/d/e/a/k$a;->e:J

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/a/k$a;->d:Lorg/a/d;

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/a/k$a;->g:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 67
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method
