.class public final Lio/reactivex/d/e/b/p;
.super Lio/reactivex/d/e/b/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/p$a;
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
.field final b:Lio/reactivex/o;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/o;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/m;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/b/p;->b:Lio/reactivex/o;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/d/e/b/p;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/d/e/b/p;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/b/p;->b:Lio/reactivex/o;

    instance-of v1, v0, Lio/reactivex/d/g/n;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/b/p;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/b/p;->a:Lio/reactivex/m;

    new-instance v2, Lio/reactivex/d/e/b/p$a;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/p;->c:Z

    iget v4, p0, Lio/reactivex/d/e/b/p;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/p$a;-><init>(Lio/reactivex/n;Lio/reactivex/o$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    :goto_0
    return-void
.end method
