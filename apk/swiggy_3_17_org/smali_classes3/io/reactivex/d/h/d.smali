.class public final Lio/reactivex/d/h/d;
.super Lio/reactivex/d/h/c;
.source "BlockingFirstSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/h/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/d/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/reactivex/d/h/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/reactivex/d/h/d;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/h/d;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/d/h/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lio/reactivex/d/h/d;->a:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lio/reactivex/d/h/d;->c:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->a()V

    .line 30
    invoke-virtual {p0}, Lio/reactivex/d/h/d;->countDown()V

    :cond_0
    return-void
.end method
