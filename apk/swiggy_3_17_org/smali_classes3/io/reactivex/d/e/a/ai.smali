.class public final Lio/reactivex/d/e/a/ai;
.super Lio/reactivex/d/e/a/a;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ai$a;,
        Lio/reactivex/d/e/a/ai$c;,
        Lio/reactivex/d/e/a/ai$b;
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
            "Lio/reactivex/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b<",
            "*>;>;"
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
            "-",
            "Lio/reactivex/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/a/ai;->c:Lio/reactivex/c/h;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/j/c;

    invoke-direct {v0, p1}, Lio/reactivex/j/c;-><init>(Lorg/a/c;)V

    const/16 v1, 0x8

    .line 42
    invoke-static {v1}, Lio/reactivex/g/e;->b(I)Lio/reactivex/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/g/e;->n()Lio/reactivex/g/b;

    move-result-object v1

    .line 47
    :try_start_0
    iget-object v2, p0, Lio/reactivex/d/e/a/ai;->c:Lio/reactivex/c/h;

    invoke-interface {v2, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance v3, Lio/reactivex/d/e/a/ai$b;

    iget-object v4, p0, Lio/reactivex/d/e/a/ai;->b:Lio/reactivex/d;

    invoke-direct {v3, v4}, Lio/reactivex/d/e/a/ai$b;-><init>(Lorg/a/b;)V

    .line 56
    new-instance v4, Lio/reactivex/d/e/a/ai$a;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/d/e/a/ai$a;-><init>(Lorg/a/c;Lio/reactivex/g/b;Lorg/a/d;)V

    .line 58
    iput-object v4, v3, Lio/reactivex/d/e/a/ai$b;->d:Lio/reactivex/d/e/a/ai$c;

    .line 60
    invoke-interface {p1, v4}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 62
    invoke-interface {v2, v3}, Lorg/a/b;->a(Lorg/a/c;)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/d/e/a/ai$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method
