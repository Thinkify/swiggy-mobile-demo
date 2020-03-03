.class public final Lio/reactivex/d/e/a/o;
.super Lio/reactivex/d/e/a/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/o$a;,
        Lio/reactivex/d/e/a/o$b;
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
.field final c:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/c/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/d/e/a/o;->c:Lio/reactivex/c/j;

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

    .line 33
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/a/o;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/o$a;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/a/o;->c:Lio/reactivex/c/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/o$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/o;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/o$b;

    iget-object v2, p0, Lio/reactivex/d/e/a/o;->c:Lio/reactivex/c/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/o$b;-><init>(Lorg/a/c;Lio/reactivex/c/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method
