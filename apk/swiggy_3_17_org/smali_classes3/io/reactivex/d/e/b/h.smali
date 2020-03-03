.class public final Lio/reactivex/d/e/b/h;
.super Lio/reactivex/d/e/b/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/h$a;
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
.field final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/c/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/m;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/c/j;

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

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/b/h;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/b/h$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/c/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/h$a;-><init>(Lio/reactivex/n;Lio/reactivex/c/j;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
