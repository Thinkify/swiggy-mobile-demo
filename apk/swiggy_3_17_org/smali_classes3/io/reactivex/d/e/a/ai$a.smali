.class final Lio/reactivex/d/e/a/ai$a;
.super Lio/reactivex/d/e/a/ai$c;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/ai;
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
        "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;",
            "Lorg/a/d;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/d/e/a/ai$c;-><init>(Lorg/a/c;Lio/reactivex/g/b;Lorg/a/d;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/a/ai$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->a()V

    .line 193
    iget-object v0, p0, Lio/reactivex/d/e/a/ai$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
