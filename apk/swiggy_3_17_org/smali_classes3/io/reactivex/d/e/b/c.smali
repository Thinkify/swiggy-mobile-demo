.class public final Lio/reactivex/d/e/b/c;
.super Lio/reactivex/d/e/b/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/c$a;,
        Lio/reactivex/d/e/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/o;


# direct methods
.method public constructor <init>(Lio/reactivex/m;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/m;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/b/c;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/b/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/b/c;->d:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/b/c;->a:Lio/reactivex/m;

    new-instance v7, Lio/reactivex/d/e/b/c$b;

    new-instance v2, Lio/reactivex/e/b;

    invoke-direct {v2, p1}, Lio/reactivex/e/b;-><init>(Lio/reactivex/n;)V

    iget-wide v3, p0, Lio/reactivex/d/e/b/c;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/b/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/d/e/b/c;->d:Lio/reactivex/o;

    .line 42
    invoke-virtual {p1}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/c$b;-><init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;)V

    .line 40
    invoke-interface {v0, v7}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
