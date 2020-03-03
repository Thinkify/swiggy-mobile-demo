.class public final Lio/reactivex/d/e/a/e;
.super Lio/reactivex/d/e/a/a;
.source "FlowableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/e$a;,
        Lio/reactivex/d/e/a/e$b;
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


# direct methods
.method public constructor <init>(Lio/reactivex/d;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/d/e/a/e;->c:J

    .line 39
    iput-object p4, p0, Lio/reactivex/d/e/a/e;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/d/e/a/e;->e:Lio/reactivex/o;

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

    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/a/e;->b:Lio/reactivex/d;

    new-instance v7, Lio/reactivex/d/e/a/e$b;

    new-instance v2, Lio/reactivex/j/c;

    invoke-direct {v2, p1}, Lio/reactivex/j/c;-><init>(Lorg/a/c;)V

    iget-wide v3, p0, Lio/reactivex/d/e/a/e;->c:J

    iget-object v5, p0, Lio/reactivex/d/e/a/e;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/d/e/a/e;->e:Lio/reactivex/o;

    .line 47
    invoke-virtual {p1}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/e$b;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o$c;)V

    .line 45
    invoke-virtual {v0, v7}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
