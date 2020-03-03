.class public final Lio/reactivex/d/e/a/aa;
.super Lio/reactivex/d/e/a/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/aa$a;,
        Lio/reactivex/d/e/a/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/c/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/aa;->c:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 34
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/a/aa;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/aa$a;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/a/aa;->c:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/aa$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/aa;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/aa$b;

    iget-object v2, p0, Lio/reactivex/d/e/a/aa;->c:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/aa$b;-><init>(Lorg/a/c;Lio/reactivex/c/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method
