.class final Lio/reactivex/d/e/a/ap$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/i/f;


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/d/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/d/i/f;",
            ")V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lio/reactivex/d/e/a/ap$a;->a:Lorg/a/c;

    .line 295
    iput-object p2, p0, Lio/reactivex/d/e/a/ap$a;->b:Lio/reactivex/d/i/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 315
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lio/reactivex/d/e/a/ap$a;->b:Lio/reactivex/d/i/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/i/f;->a(Lorg/a/d;)V

    return-void
.end method
