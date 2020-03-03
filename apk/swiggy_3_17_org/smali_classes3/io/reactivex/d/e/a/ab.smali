.class public final Lio/reactivex/d/e/a/ab;
.super Lio/reactivex/d/e/a/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ab$b;,
        Lio/reactivex/d/e/a/ab$c;,
        Lio/reactivex/d/e/a/ab$a;
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
.field final c:Lio/reactivex/o;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/o;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/a/ab;->c:Lio/reactivex/o;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/d/e/a/ab;->d:Z

    .line 45
    iput p4, p0, Lio/reactivex/d/e/a/ab;->e:I

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/a/ab;->c:Lio/reactivex/o;

    invoke-virtual {v0}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/d/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/a/ab;->b:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/d/e/a/ab$b;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-boolean v3, p0, Lio/reactivex/d/e/a/ab;->d:Z

    iget v4, p0, Lio/reactivex/d/e/a/ab;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/a/ab$b;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/o$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/a/ab;->b:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/d/e/a/ab$c;

    iget-boolean v3, p0, Lio/reactivex/d/e/a/ab;->d:Z

    iget v4, p0, Lio/reactivex/d/e/a/ab;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/a/ab$c;-><init>(Lorg/a/c;Lio/reactivex/o$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method
