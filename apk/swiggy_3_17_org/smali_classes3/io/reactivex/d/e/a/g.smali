.class public final Lio/reactivex/d/e/a/g;
.super Lio/reactivex/d;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "+TT;>;",
            "Lorg/a/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/a/g;->b:Lorg/a/b;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/a/g;->c:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/d/e/a/g$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/g;->b:Lorg/a/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/g$a;-><init>(Lorg/a/c;Lorg/a/b;)V

    .line 41
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/d/e/a/g;->c:Lorg/a/b;

    iget-object v0, v0, Lio/reactivex/d/e/a/g$a;->c:Lio/reactivex/d/e/a/g$a$a;

    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void
.end method
