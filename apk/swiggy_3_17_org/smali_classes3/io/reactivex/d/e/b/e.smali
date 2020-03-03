.class public final Lio/reactivex/d/e/b/e;
.super Lio/reactivex/j;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "+TT;>;",
            "Lio/reactivex/m<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/b/e;->a:Lio/reactivex/m;

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/b/e;->b:Lio/reactivex/m;

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

    .line 38
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    .line 41
    new-instance v1, Lio/reactivex/d/e/b/e$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/d/e/b/e$a;-><init>(Lio/reactivex/d/e/b/e;Lio/reactivex/d/a/f;Lio/reactivex/n;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/d/e/b/e;->b:Lio/reactivex/m;

    invoke-interface {p1, v1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
