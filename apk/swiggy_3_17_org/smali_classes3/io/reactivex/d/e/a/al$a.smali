.class final Lio/reactivex/d/e/a/al$a;
.super Lio/reactivex/d/i/c;
.source "FlowableSingle.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/al;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lorg/a/d;

.field d:Z


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lio/reactivex/d/i/c;-><init>(Lorg/a/c;)V

    .line 56
    iput-object p2, p0, Lio/reactivex/d/e/a/al$a;->a:Ljava/lang/Object;

    .line 57
    iput-boolean p3, p0, Lio/reactivex/d/e/a/al$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 117
    invoke-super {p0}, Lio/reactivex/d/i/c;->a()V

    .line 118
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/a/al$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/reactivex/d/e/a/al$a;->d:Z

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lio/reactivex/d/e/a/al$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->a:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 105
    iget-boolean v0, p0, Lio/reactivex/d/e/a/al$a;->b:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->g:Lorg/a/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->g:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/al$a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/d/e/a/al$a;->d:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/d/e/a/al$a;->d:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->g:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lio/reactivex/d/e/a/al$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lio/reactivex/d/e/a/al$a;->d:Z

    .line 76
    iget-object p1, p0, Lio/reactivex/d/e/a/al$a;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 77
    iget-object p1, p0, Lio/reactivex/d/e/a/al$a;->g:Lorg/a/c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/a/al$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->c:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/a/al$a;->c:Lorg/a/d;

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/a/al$a;->g:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 65
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    :cond_0
    return-void
.end method
