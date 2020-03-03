.class final Lio/reactivex/d/e/a/f$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lio/reactivex/g;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/f$a$a;,
        Lio/reactivex/d/e/a/f$a$b;,
        Lio/reactivex/d/e/a/f$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/o$c;

.field final e:Z

.field f:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/a/f$a;->a:Lorg/a/c;

    .line 65
    iput-wide p2, p0, Lio/reactivex/d/e/a/f$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/d/e/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/d/e/a/f$a;->d:Lio/reactivex/o$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/d/e/a/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->f:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->d:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/a/f$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/a/f$a$a;-><init>(Lio/reactivex/d/e/a/f$a;)V

    iget-wide v2, p0, Lio/reactivex/d/e/a/f$a;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->d:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/a/f$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/a/f$a$b;-><init>(Lio/reactivex/d/e/a/f$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/d/e/a/f$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/d/e/a/f$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->d:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/a/f$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/a/f$a$c;-><init>(Lio/reactivex/d/e/a/f$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/d/e/a/f$a;->b:J

    iget-object p1, p0, Lio/reactivex/d/e/a/f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->f:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/d/i/g;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/a/f$a;->f:Lorg/a/d;

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/a/f$a;->a:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method
