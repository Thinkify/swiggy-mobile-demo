.class public final Lio/reactivex/d/e/b/v;
.super Lio/reactivex/d/e/b/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/v$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/o;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/m;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/b/v;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/b/v;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/b/v$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/v;->b:Lio/reactivex/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/v$a;-><init>(Lio/reactivex/n;Lio/reactivex/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
