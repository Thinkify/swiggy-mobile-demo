.class public final Lio/reactivex/d/a/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/b/c;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/d/a/f;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)Z
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lio/reactivex/b/c;)Z
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 72
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lio/reactivex/d/a/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method
