.class public final Lio/reactivex/d/e/b/f;
.super Lio/reactivex/d/e/b/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/c/h;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;TK;>;",
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/m;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/b/f;->b:Lio/reactivex/c/h;

    .line 30
    iput-object p3, p0, Lio/reactivex/d/e/b/f;->c:Lio/reactivex/c/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/b/f;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/b/f$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/f;->b:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/d/e/b/f;->c:Lio/reactivex/c/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/b/f$a;-><init>(Lio/reactivex/n;Lio/reactivex/c/h;Lio/reactivex/c/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
