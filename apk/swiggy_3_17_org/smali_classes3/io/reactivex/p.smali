.class public abstract Lio/reactivex/p;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1191
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1192
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1193
    invoke-static {v0}, Lio/reactivex/d;->a([Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/p;->a(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1232
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1233
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1234
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1235
    invoke-static {v0}, Lio/reactivex/d;->a([Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/p;->a(Lorg/a/b;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/a/b;)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1154
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1155
    new-instance v0, Lio/reactivex/d/e/a/q;

    invoke-static {}, Lio/reactivex/d/e/c/c;->a()Lio/reactivex/c/h;

    move-result-object v3

    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/a/q;-><init>(Lorg/a/b;Lio/reactivex/c/h;ZII)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 837
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    new-instance v0, Lio/reactivex/d/e/c/d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 621
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    new-instance v0, Lio/reactivex/d/e/c/b;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3585
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3586
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3588
    new-instance v0, Lio/reactivex/d/d/d;

    invoke-direct {v0, p1, p2}, Lio/reactivex/d/d/d;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 3589
    invoke-virtual {p0, v0}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2543
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2544
    new-instance v0, Lio/reactivex/d/e/c/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/r;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/h;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h<",
            "-TT;+TR;>;)",
            "Lio/reactivex/p<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3007
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3008
    new-instance v0, Lio/reactivex/d/e/c/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/e;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/o;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3119
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3120
    new-instance v0, Lio/reactivex/d/e/c/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/f;-><init>(Lio/reactivex/r;Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2833
    new-instance v0, Lio/reactivex/d/d/c;

    invoke-direct {v0}, Lio/reactivex/d/d/c;-><init>()V

    .line 2834
    invoke-virtual {p0, v0}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    .line 2835
    invoke-virtual {v0}, Lio/reactivex/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 3596
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3598
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/p;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3600
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3603
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/p;->b(Lio/reactivex/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3607
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3608
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3609
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3610
    throw v0

    :catch_0
    move-exception p1

    .line 3605
    throw p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 3559
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 3940
    instance-of v0, p0, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 3941
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->aw_()Lio/reactivex/d;

    move-result-object v0

    return-object v0

    .line 3943
    :cond_0
    new-instance v0, Lio/reactivex/d/e/c/h;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/h;-><init>(Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/o;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3674
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3675
    new-instance v0, Lio/reactivex/d/e/c/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/g;-><init>(Lio/reactivex/r;Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method
