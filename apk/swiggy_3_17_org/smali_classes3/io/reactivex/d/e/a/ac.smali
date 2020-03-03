.class public final Lio/reactivex/d/e/a/ac;
.super Lio/reactivex/d/e/a/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ac$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;IZZLio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;IZZ",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 38
    iput p2, p0, Lio/reactivex/d/e/a/ac;->c:I

    .line 39
    iput-boolean p3, p0, Lio/reactivex/d/e/a/ac;->d:Z

    .line 40
    iput-boolean p4, p0, Lio/reactivex/d/e/a/ac;->e:Z

    .line 41
    iput-object p5, p0, Lio/reactivex/d/e/a/ac;->f:Lio/reactivex/c/a;

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

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/a/ac;->b:Lio/reactivex/d;

    new-instance v7, Lio/reactivex/d/e/a/ac$a;

    iget v3, p0, Lio/reactivex/d/e/a/ac;->c:I

    iget-boolean v4, p0, Lio/reactivex/d/e/a/ac;->d:Z

    iget-boolean v5, p0, Lio/reactivex/d/e/a/ac;->e:Z

    iget-object v6, p0, Lio/reactivex/d/e/a/ac;->f:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/ac$a;-><init>(Lorg/a/c;IZZLio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
