.class public final Lio/reactivex/d/e/a/k;
.super Lio/reactivex/d/e/a/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/k$a;
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/d/e/a/k;->c:J

    .line 32
    iput-object p4, p0, Lio/reactivex/d/e/a/k;->d:Ljava/lang/Object;

    .line 33
    iput-boolean p5, p0, Lio/reactivex/d/e/a/k;->e:Z

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

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/a/k;->b:Lio/reactivex/d;

    new-instance v7, Lio/reactivex/d/e/a/k$a;

    iget-wide v3, p0, Lio/reactivex/d/e/a/k;->c:J

    iget-object v5, p0, Lio/reactivex/d/e/a/k;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/d/e/a/k;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/k$a;-><init>(Lorg/a/c;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
