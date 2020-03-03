.class final Lio/reactivex/d/e/b/d$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/d$a$a;,
        Lio/reactivex/d/e/b/d$a$b;,
        Lio/reactivex/d/e/b/d$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/o$c;

.field final e:Z

.field f:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/n;

    .line 65
    iput-wide p2, p0, Lio/reactivex/d/e/b/d$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/d/e/b/d$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/d/e/b/d$a;->d:Lio/reactivex/o$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/d/e/b/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->d:Lio/reactivex/o$c;

    invoke-virtual {v0}, Lio/reactivex/o$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->d:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/b/d$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/b/d$a$a;-><init>(Lio/reactivex/d/e/b/d$a;)V

    iget-wide v2, p0, Lio/reactivex/d/e/b/d$a;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/b/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->d:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/b/d$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/b/d$a$b;-><init>(Lio/reactivex/d/e/b/d$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/d/e/b/d$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/d/e/b/d$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->c:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->d:Lio/reactivex/o$c;

    new-instance v1, Lio/reactivex/d/e/b/d$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/b/d$a$c;-><init>(Lio/reactivex/d/e/b/d$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/d/e/b/d$a;->b:J

    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/b/d$a;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/b/d$a;->f:Lio/reactivex/b/c;

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/b/d$a;->a:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method
