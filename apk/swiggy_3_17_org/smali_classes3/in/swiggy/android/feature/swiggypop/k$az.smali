.class final Lin/swiggy/android/feature/swiggypop/k$az;
.super Lkotlin/d/b/l;
.source "SwiggyPopItemDetailActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/k;->bD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/k;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1740
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/d;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1742
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->aq()Landroidx/databinding/s;

    move-result-object p1

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/d;->i()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 1744
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object p1, p1, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/d;->j()I

    move-result p1

    sget-object v4, Lin/swiggy/android/repositories/saveablecontexts/g;->a:Lin/swiggy/android/repositories/saveablecontexts/g$a;

    invoke-virtual {v4}, Lin/swiggy/android/repositories/saveablecontexts/g$a;->a()I

    move-result v4

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    .line 1746
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->ap()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 1747
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    new-instance v4, Landroidx/databinding/s;

    const v6, 0x7f1203c4

    invoke-direct {v4, v6}, Landroidx/databinding/s;-><init>(I)V

    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/swiggypop/k;->a(Landroidx/databinding/s;)V

    .line 1748
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    new-instance v4, Landroidx/databinding/s;

    const v6, 0x7f120370

    invoke-direct {v4, v6}, Landroidx/databinding/s;-><init>(I)V

    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/swiggypop/k;->b(Landroidx/databinding/s;)V

    goto :goto_0

    .line 1752
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->ap()Landroidx/databinding/s;

    move-result-object p1

    iget-object v4, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    iget-object v4, v4, Lin/swiggy/android/feature/swiggypop/k;->ar:Lin/swiggy/android/repositories/c/d;

    invoke-interface {v4}, Lin/swiggy/android/repositories/c/d;->h()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/databinding/s;->b(I)V

    .line 1753
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    new-instance v4, Landroidx/databinding/s;

    const v6, 0x7f1203c3

    invoke-direct {v4, v6}, Landroidx/databinding/s;-><init>(I)V

    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/swiggypop/k;->a(Landroidx/databinding/s;)V

    .line 1754
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    new-instance v4, Landroidx/databinding/s;

    const v6, 0x7f12036f

    invoke-direct {v4, v6}, Landroidx/databinding/s;-><init>(I)V

    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/swiggypop/k;->b(Landroidx/databinding/s;)V

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 1759
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->u(Lin/swiggy/android/feature/swiggypop/k;)Lkotlin/d/a/a;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lin/swiggy/android/feature/swiggypop/k;->a(Lin/swiggy/android/feature/swiggypop/k;JLkotlin/d/a/a;)V

    goto :goto_1

    .line 1763
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->ao()Landroidx/databinding/q;

    move-result-object p1

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 1764
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->ap()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/databinding/s;->b(I)V

    .line 1765
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/k;->v(Lin/swiggy/android/feature/swiggypop/k;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 1766
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/k$az;->a:Lin/swiggy/android/feature/swiggypop/k;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/k;->aU()Lin/swiggy/android/feature/swiggypop/b;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/feature/swiggypop/b;->h()V

    .line 1769
    :goto_1
    new-instance p1, Lin/swiggy/android/feature/swiggypop/k$az$1;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/swiggypop/k$az$1;-><init>(Lin/swiggy/android/feature/swiggypop/k$az;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    const-wide/16 v0, 0x258

    .line 1773
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v3

    .line 1769
    invoke-static {p1, v0, v1, v2, v3}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/k$az;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
