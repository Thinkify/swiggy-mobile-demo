.class public final Lio/reactivex/d/e/b/g;
.super Lio/reactivex/d/e/b/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/g$a;
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
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/m;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/c/g;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/e/b/g;->c:Lio/reactivex/c/g;

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/b/g;->d:Lio/reactivex/c/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/d/e/b/g;->e:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/b/g;->a:Lio/reactivex/m;

    new-instance v7, Lio/reactivex/d/e/b/g$a;

    iget-object v3, p0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/d/e/b/g;->c:Lio/reactivex/c/g;

    iget-object v5, p0, Lio/reactivex/d/e/b/g;->d:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/d/e/b/g;->e:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/g$a;-><init>(Lio/reactivex/n;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
