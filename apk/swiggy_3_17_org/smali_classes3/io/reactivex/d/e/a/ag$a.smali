.class final Lio/reactivex/d/e/a/ag$a;
.super Lio/reactivex/d/i/f;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ag;
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
        "Lio/reactivex/d/i/f;",
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

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Z

.field e:Z

.field f:J


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/c/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lio/reactivex/d/i/f;-><init>(Z)V

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/a/ag$a;->a:Lorg/a/c;

    .line 63
    iput-object p2, p0, Lio/reactivex/d/e/a/ag$a;->b:Lio/reactivex/c/h;

    .line 64
    iput-boolean p3, p0, Lio/reactivex/d/e/a/ag$a;->c:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->e:Z

    .line 124
    iput-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->d:Z

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/a/ag$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 85
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->d:Z

    if-eqz v0, :cond_1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->e:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/ag$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->d:Z

    .line 95
    iget-boolean v1, p0, Lio/reactivex/d/e/a/ag$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/a/ag$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 103
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/a/ag$a;->b:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-wide v2, p0, Lio/reactivex/d/e/a/ag$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p0, v2, v3}, Lio/reactivex/d/e/a/ag$a;->d(J)V

    .line 115
    :cond_3
    invoke-interface {v1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 105
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 106
    iget-object v2, p0, Lio/reactivex/d/e/a/ag$a;->a:Lorg/a/c;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/a/ag$a;->d:Z

    if-nez v0, :cond_1

    .line 78
    iget-wide v0, p0, Lio/reactivex/d/e/a/ag$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/a/ag$a;->f:J

    .line 80
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/a/ag$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/ag$a;->a(Lorg/a/d;)V

    return-void
.end method
