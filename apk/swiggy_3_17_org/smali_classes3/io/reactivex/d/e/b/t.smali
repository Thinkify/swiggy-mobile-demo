.class public final Lio/reactivex/d/e/b/t;
.super Lio/reactivex/d/e/b/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/t$b;,
        Lio/reactivex/d/e/b/t$a;
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
    iput-object p2, p0, Lio/reactivex/d/e/b/t;->b:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/reactivex/d/e/b/t$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/t$a;-><init>(Lio/reactivex/n;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/d/e/b/t;->b:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/d/e/b/t$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/b/t$b;-><init>(Lio/reactivex/d/e/b/t;Lio/reactivex/d/e/b/t$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/o;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/b/t$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method
