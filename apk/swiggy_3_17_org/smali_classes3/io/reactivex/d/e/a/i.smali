.class public final Lio/reactivex/d/e/a/i;
.super Lio/reactivex/d/e/a/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/i$a;,
        Lio/reactivex/d/e/a/i$b;
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
.field final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/a/i;->c:Lio/reactivex/c/a;

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

    .line 43
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/a/i;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/i$a;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/a/i;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/i$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/i;->b:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/d/e/a/i$b;

    iget-object v2, p0, Lio/reactivex/d/e/a/i;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/i$b;-><init>(Lorg/a/c;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/g;)V

    :goto_0
    return-void
.end method
