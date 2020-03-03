.class final Lio/reactivex/d/e/b/e$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/a/f;

.field final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/d/e/b/e;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/b/e;Lio/reactivex/d/a/f;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/f;",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/b/e$a;->d:Lio/reactivex/d/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/b/e$a;->a:Lio/reactivex/d/a/f;

    .line 53
    iput-object p3, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/d/e/b/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/d/e/b/e$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->d:Lio/reactivex/d/e/b/e;

    iget-object v0, v0, Lio/reactivex/d/e/b/e;->a:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/b/e$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/b/e$a$a;-><init>(Lio/reactivex/d/e/b/e$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/m;->subscribe(Lio/reactivex/n;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/b/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/d/e/b/e$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->a:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
