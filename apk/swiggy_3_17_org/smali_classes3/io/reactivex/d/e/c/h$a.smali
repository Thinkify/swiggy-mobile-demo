.class final Lio/reactivex/d/e/c/h$a;
.super Lio/reactivex/d/i/c;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/h;
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
        "Lio/reactivex/d/i/c<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lio/reactivex/d/i/c;-><init>(Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 72
    invoke-super {p0}, Lio/reactivex/d/i/c;->a()V

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lio/reactivex/d/e/c/h$a;->a:Lio/reactivex/b/c;

    .line 56
    iget-object p1, p0, Lio/reactivex/d/e/c/h$a;->g:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/c/h$a;->g:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/h$a;->b(Ljava/lang/Object;)V

    return-void
.end method
