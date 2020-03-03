.class public final Lio/reactivex/d/e/a/t;
.super Lio/reactivex/d;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/t$b;,
        Lio/reactivex/d/e/a/t$c;,
        Lio/reactivex/d/e/a/t$a;
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
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/a/t;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lorg/a/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    return-void

    .line 65
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lio/reactivex/d/e/a/t$b;

    move-object v1, p0

    check-cast v1, Lio/reactivex/d/c/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/d/e/a/t$b;-><init>(Lio/reactivex/d/c/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lio/reactivex/d/e/a/t$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/t$c;-><init>(Lorg/a/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {p1, p0}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/t;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {p1, v0}, Lio/reactivex/d/e/a/t;->a(Lorg/a/c;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return-void
.end method
