.class final Lin/swiggy/android/mvvm/c/v$y;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    iput-object p2, p0, Lin/swiggy/android/mvvm/c/v$y;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 948
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/d/s;

    .line 949
    invoke-virtual {v1}, Lin/swiggy/android/feature/d/s;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {v1}, Lin/swiggy/android/feature/d/s;->b()Ljava/lang/Object;

    move-result-object v1

    .line 972
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/v;->D()J

    move-result-wide v3

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/mvvm/c/v;->a(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->I()Lio/reactivex/b/b;

    move-result-object v1

    .line 959
    new-instance v2, Lin/swiggy/android/mvvm/c/v$y$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/v$y$2;-><init>(Lin/swiggy/android/mvvm/c/v$y;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 967
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v3}, Lin/swiggy/android/mvvm/c/v;->D()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v6

    .line 959
    invoke-static {v2, v3, v4, v5, v6}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/c;

    .line 958
    invoke-virtual {v1, v2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_0

    .line 950
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/v;->I()Lio/reactivex/b/b;

    move-result-object v2

    .line 951
    new-instance v3, Lin/swiggy/android/mvvm/c/v$y$1;

    invoke-direct {v3, p0, v1}, Lin/swiggy/android/mvvm/c/v$y$1;-><init>(Lin/swiggy/android/mvvm/c/v$y;Lin/swiggy/android/feature/d/s;)V

    check-cast v3, Ljava/util/concurrent/Callable;

    .line 956
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/v;->D()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v6

    .line 951
    invoke-static {v3, v4, v5, v1, v6}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 950
    invoke-virtual {v2, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    goto :goto_0

    .line 977
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->I()Lio/reactivex/b/b;

    move-result-object v0

    .line 978
    new-instance v1, Lin/swiggy/android/mvvm/c/v$y$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/v$y$3;-><init>(Lin/swiggy/android/mvvm/c/v$y;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 981
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/v$y;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/v;->D()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v5

    .line 978
    invoke-static {v1, v2, v3, v4, v5}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 977
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 983
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
