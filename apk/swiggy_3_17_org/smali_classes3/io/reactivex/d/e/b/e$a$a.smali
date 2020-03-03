.class final Lio/reactivex/d/e/b/e$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/b/e$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/e$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/b/e$a$a;->a:Lio/reactivex/d/e/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a$a;->a:Lio/reactivex/d/e/b/e$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a$a;->a:Lio/reactivex/d/e/b/e$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a$a;->a:Lio/reactivex/d/e/b/e$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a$a;->a:Lio/reactivex/d/e/b/e$a;

    iget-object v0, v0, Lio/reactivex/d/e/b/e$a;->a:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
