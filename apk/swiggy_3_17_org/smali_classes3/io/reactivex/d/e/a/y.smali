.class public final Lio/reactivex/d/e/a/y;
.super Lio/reactivex/d;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/o;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 37
    iput-wide p1, p0, Lio/reactivex/d/e/a/y;->c:J

    .line 38
    iput-wide p3, p0, Lio/reactivex/d/e/a/y;->d:J

    .line 39
    iput-object p5, p0, Lio/reactivex/d/e/a/y;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lio/reactivex/d/e/a/y;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v7, Lio/reactivex/d/e/a/y$a;

    invoke-direct {v7, p1}, Lio/reactivex/d/e/a/y$a;-><init>(Lorg/a/c;)V

    .line 46
    invoke-interface {p1, v7}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/a/y;->b:Lio/reactivex/o;

    .line 50
    instance-of p1, v0, Lio/reactivex/d/g/n;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/a/y$a;->a(Lio/reactivex/b/c;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/d/e/a/y;->c:J

    iget-wide v4, p0, Lio/reactivex/d/e/a/y;->d:J

    iget-object v6, p0, Lio/reactivex/d/e/a/y;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/a/y;->c:J

    iget-wide v4, p0, Lio/reactivex/d/e/a/y;->d:J

    iget-object v6, p0, Lio/reactivex/d/e/a/y;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/o;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 56
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/a/y$a;->a(Lio/reactivex/b/c;)V

    :goto_0
    return-void
.end method
