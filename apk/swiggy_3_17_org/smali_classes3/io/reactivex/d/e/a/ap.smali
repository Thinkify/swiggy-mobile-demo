.class public final Lio/reactivex/d/e/a/ap;
.super Lio/reactivex/d/e/a/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ap$d;,
        Lio/reactivex/d/e/a/ap$a;,
        Lio/reactivex/d/e/a/ap$b;,
        Lio/reactivex/d/e/a/ap$e;,
        Lio/reactivex/d/e/a/ap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/o;

.field final f:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            "Lorg/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 37
    iput-wide p2, p0, Lio/reactivex/d/e/a/ap;->c:J

    .line 38
    iput-object p4, p0, Lio/reactivex/d/e/a/ap;->d:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/reactivex/d/e/a/ap;->e:Lio/reactivex/o;

    .line 40
    iput-object p6, p0, Lio/reactivex/d/e/a/ap;->f:Lorg/a/b;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/a/ap;->f:Lorg/a/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lio/reactivex/d/e/a/ap$c;

    iget-wide v5, p0, Lio/reactivex/d/e/a/ap;->c:J

    iget-object v7, p0, Lio/reactivex/d/e/a/ap;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/d/e/a/ap;->e:Lio/reactivex/o;

    invoke-virtual {v3}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/d/e/a/ap$c;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;)V

    .line 47
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/a/ap$c;->b(J)V

    .line 49
    iget-object p1, p0, Lio/reactivex/d/e/a/ap;->b:Lio/reactivex/d;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/ap$b;

    iget-wide v5, p0, Lio/reactivex/d/e/a/ap;->c:J

    iget-object v7, p0, Lio/reactivex/d/e/a/ap;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/d/e/a/ap;->e:Lio/reactivex/o;

    invoke-virtual {v3}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/d/e/a/ap;->f:Lorg/a/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/d/e/a/ap$b;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;Lorg/a/b;)V

    .line 52
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/a/ap$b;->b(J)V

    .line 54
    iget-object p1, p0, Lio/reactivex/d/e/a/ap;->b:Lio/reactivex/d;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method
