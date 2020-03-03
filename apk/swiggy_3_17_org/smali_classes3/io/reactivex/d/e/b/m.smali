.class public final Lio/reactivex/d/e/b/m;
.super Lio/reactivex/j;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/d/e/b/m;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/d/e/b/m;->c:J

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/b/m;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/d/e/b/m;->a:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v7, Lio/reactivex/d/e/b/m$a;

    invoke-direct {v7, p1}, Lio/reactivex/d/e/b/m$a;-><init>(Lio/reactivex/n;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/b/m;->a:Lio/reactivex/o;

    .line 45
    instance-of p1, v0, Lio/reactivex/d/g/n;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/b/m$a;->a(Lio/reactivex/b/c;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/d/e/b/m;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/b/m;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/b/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/b/m;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/b/m;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/b/m;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/o;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/b/m$a;->a(Lio/reactivex/b/c;)V

    :goto_0
    return-void
.end method
