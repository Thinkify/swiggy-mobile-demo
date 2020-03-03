.class public final Lio/reactivex/d/e/b/u;
.super Lio/reactivex/j;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/u$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/d/e/b/u;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/d/e/b/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/d/e/b/u;->a:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/d/e/b/u$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/u$a;-><init>(Lio/reactivex/n;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/b/u;->a:Lio/reactivex/o;

    iget-wide v1, p0, Lio/reactivex/d/e/b/u;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/b/u;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/b/u$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
