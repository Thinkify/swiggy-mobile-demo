.class public final Lio/reactivex/d/e/a/ag;
.super Lio/reactivex/d/e/a/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ag$a;
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
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/a/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/a/ag;->c:Lio/reactivex/c/h;

    .line 33
    iput-boolean p3, p0, Lio/reactivex/d/e/a/ag;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/d/e/a/ag$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/ag;->c:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/d/e/a/ag;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/a/ag$a;-><init>(Lorg/a/c;Lio/reactivex/c/h;Z)V

    .line 39
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 40
    iget-object p1, p0, Lio/reactivex/d/e/a/ag;->b:Lio/reactivex/d;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    return-void
.end method
