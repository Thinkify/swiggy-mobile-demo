.class public final Lio/reactivex/d/e/a/f;
.super Lio/reactivex/d/e/a/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/f$a;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            "Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/a/f;->c:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/a/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/a/f;->e:Lio/reactivex/o;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/d/e/a/f;->f:Z

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/d/e/a/f;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/j/c;

    invoke-direct {v0, p1}, Lio/reactivex/j/c;-><init>(Lorg/a/c;)V

    move-object v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/a/f;->e:Lio/reactivex/o;

    invoke-virtual {p1}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/a/f;->b:Lio/reactivex/d;

    new-instance v0, Lio/reactivex/d/e/a/f$a;

    iget-wide v3, p0, Lio/reactivex/d/e/a/f;->c:J

    iget-object v5, p0, Lio/reactivex/d/e/a/f;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/d/e/a/f;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/a/f$a;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
