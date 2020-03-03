.class final Lin/swiggy/android/feature/swiggypop/k$ab;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->bE()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$ab;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1781
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ab;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/swiggypop/b;->h()V

    .line 1783
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ab;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/d;->a(Ljava/lang/String;)V

    .line 1784
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ab;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/d;->b(Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/k$ab;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    sget-object v1, Lin/swiggy/android/repositories/saveablecontexts/g;->a:Lin/swiggy/android/repositories/saveablecontexts/g$a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/saveablecontexts/g$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/d;->c(I)V

    .line 1787
    new-instance v0, Lin/swiggy/android/feature/swiggypop/k$ab$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/swiggypop/k$ab$1;-><init>(Lin/swiggy/android/feature/swiggypop/k$ab;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1791
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 1787
    invoke-static {v0, v3, v4, v1, v2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/k$ab;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
