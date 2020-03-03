.class public final Lio/reactivex/d/e/a/r;
.super Lio/reactivex/d;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/r$a;,
        Lio/reactivex/d/e/a/r$b;,
        Lio/reactivex/d/e/a/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/a/r;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lio/reactivex/d/e/a/r$a;

    move-object v1, p1

    check-cast v1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/a/r;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/a/r$a;-><init>(Lio/reactivex/d/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/reactivex/d/e/a/r$b;

    iget-object v1, p0, Lio/reactivex/d/e/a/r;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/r$b;-><init>(Lorg/a/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :goto_0
    return-void
.end method
