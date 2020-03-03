.class final Lio/reactivex/d/e/a/aj$a;
.super Lio/reactivex/d/e/a/ai$c;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/aj;
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
        "Lio/reactivex/d/e/a/ai$c<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/g/b;Lorg/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/g/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/a/d;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/d/e/a/ai$c;-><init>(Lorg/a/c;Lio/reactivex/g/b;Lorg/a/d;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/a/aj$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/a/aj$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/a/aj$a;->a(Ljava/lang/Object;)V

    return-void
.end method
