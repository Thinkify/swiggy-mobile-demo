.class public final Lio/reactivex/d/e/a/an;
.super Lio/reactivex/d/e/a/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/an$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/o;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/a/an;->c:Lio/reactivex/o;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/d/e/a/an;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/a/an;->c:Lio/reactivex/o;

    invoke-virtual {v0}, Lio/reactivex/o;->a()Lio/reactivex/o$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/d/e/a/an$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/an;->b:Lio/reactivex/d;

    iget-boolean v3, p0, Lio/reactivex/d/e/a/an;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/d/e/a/an$a;-><init>(Lorg/a/c;Lio/reactivex/o$c;Lorg/a/b;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/o$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    return-void
.end method
