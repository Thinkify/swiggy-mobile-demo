.class final Lio/reactivex/d/e/a/l$a;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/l;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lorg/a/d;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/q;

    .line 64
    iput-wide p2, p0, Lio/reactivex/d/e/a/l$a;->b:J

    .line 65
    iput-object p4, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 123
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    sget-object v1, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 106
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    .line 107
    iget-boolean v0, p0, Lio/reactivex/d/e/a/l$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/d/e/a/l$a;->f:Z

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/q;

    invoke-interface {v1, v0}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/q;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/a/l$a;->f:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/e/a/l$a;->f:Z

    .line 100
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/d/e/a/l$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/a/l$a;->e:J

    .line 83
    iget-wide v2, p0, Lio/reactivex/d/e/a/l$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/reactivex/d/e/a/l$a;->f:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 86
    sget-object v0, Lio/reactivex/d/i/g;->CANCELLED:Lio/reactivex/d/i/g;

    iput-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lio/reactivex/d/e/a/l$a;->e:J

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/a/l$a;->d:Lorg/a/d;

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/a/l$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method
