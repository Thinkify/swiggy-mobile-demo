.class public final Lin/swiggy/android/commons/b/b;
.super Ljava/lang/Object;
.source "RxJavaExtensions.kt"


# direct methods
.method public static final a(Lkotlin/d/a/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lin/swiggy/android/commons/b/b$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/b/b$d;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 35
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p0

    const-string v0, "RxSwiggy.completable({\n \u2026dSchedulers.mainThread())"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lin/swiggy/android/commons/b/b$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/b/b$b;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 19
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p0

    .line 16
    invoke-static {v0, p1, p2, p3, p0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p0

    const-string p1, "RxSwiggy.delayCompletabl\u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/b/c;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/commons/b/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/swiggy/android/commons/b/a<",
            "TT1;TT2;TT3;>;TT1;TT2;TT3;)V"
        }
    .end annotation

    const-string v0, "$this$call"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lin/swiggy/android/commons/b/a;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Extension"

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/reactivex/c/a;)V
    .locals 1

    const-string v0, "$this$call"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Extension"

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/reactivex/c/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/b<",
            "TT1;TT2;>;TT1;TT2;)V"
        }
    .end annotation

    const-string v0, "$this$call"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/c/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Extension"

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/reactivex/c/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$call"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Extension"

    invoke-static {p1, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/d/a/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lin/swiggy/android/commons/b/b$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/b/b$c;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 43
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p0

    const-string v0, "RxSwiggy.completable({\n \u2026e\n    }, Schedulers.io())"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/b/c;

    return-object p0
.end method

.method public static final b(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lin/swiggy/android/commons/b/b$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/commons/b/b$a;-><init>(Lkotlin/d/a/a;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 27
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p0

    .line 24
    invoke-static {v0, p1, p2, p3, p0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p0

    const-string p1, "RxSwiggy.delayCompletabl\u2026imeUnit, Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/b/c;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lio/reactivex/b/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lin/swiggy/android/commons/b/b;->b(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p0

    return-object p0
.end method
