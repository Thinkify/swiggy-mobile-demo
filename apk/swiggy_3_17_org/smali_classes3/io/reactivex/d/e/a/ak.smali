.class public final Lio/reactivex/d/e/a/ak;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/ak$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TU;>;>;)",
            "Lio/reactivex/d<",
            "TU;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lio/reactivex/d/e/a/ak$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/ak$a;-><init>(Ljava/lang/Object;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "TT;>;",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/c/h<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 54
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 88
    invoke-static {p1}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    return v0

    .line 91
    :cond_1
    new-instance p2, Lio/reactivex/d/i/e;

    invoke-direct {p2, p1, p0}, Lio/reactivex/d/i/e;-><init>(Lorg/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {p0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return v0

    .line 93
    :cond_2
    invoke-interface {p0, p1}, Lorg/a/b;->a(Lorg/a/c;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return v0

    :catchall_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
