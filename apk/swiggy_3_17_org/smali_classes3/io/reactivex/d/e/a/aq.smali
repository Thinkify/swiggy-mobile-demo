.class public final Lio/reactivex/d/e/a/aq;
.super Lio/reactivex/d;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/aq$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/d/e/a/aq;->c:J

    .line 33
    iput-object p3, p0, Lio/reactivex/d/e/a/aq;->d:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/a/aq;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/d/e/a/aq$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/aq$a;-><init>(Lorg/a/c;)V

    .line 40
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/d/e/a/aq;->b:Lio/reactivex/o;

    iget-wide v1, p0, Lio/reactivex/d/e/a/aq;->c:J

    iget-object v3, p0, Lio/reactivex/d/e/a/aq;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/a/aq$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
