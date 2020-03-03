.class final Lin/swiggy/android/feature/menu/c/g$ap;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->aJ()Lin/swiggy/android/mvvm/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/mvvm/b/a/c<",
        "Lin/swiggy/android/mvvm/c/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/mvvm/c/o/d;I)V
    .locals 5

    .line 2847
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/d;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/d;->f()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2849
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/d;->f()I

    move-result v0

    .line 2851
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->K()Landroidx/databinding/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 2852
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->J()Landroidx/databinding/q;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 2853
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1, v2}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;Z)V

    .line 2855
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->w(Lin/swiggy/android/feature/menu/c/g;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 2857
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->w(Lin/swiggy/android/feature/menu/c/g;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2859
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    add-int/lit8 v2, v0, 0x14

    invoke-static {v1, v2}, Lin/swiggy/android/feature/menu/c/g;->b(Lin/swiggy/android/feature/menu/c/g;I)V

    goto :goto_0

    .line 2863
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    add-int/lit8 v2, v0, -0x14

    invoke-static {v1, v2}, Lin/swiggy/android/feature/menu/c/g;->b(Lin/swiggy/android/feature/menu/c/g;I)V

    .line 2866
    :goto_0
    new-instance v1, Lin/swiggy/android/feature/menu/c/g$ap$1;

    invoke-direct {v1, p0, v0}, Lin/swiggy/android/feature/menu/c/g$ap$1;-><init>(Lin/swiggy/android/feature/menu/c/g$ap;I)V

    check-cast v1, Ljava/util/concurrent/Callable;

    const-wide/16 v2, 0x78

    .line 2869
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 2866
    invoke-static {v1, v2, v3, v0, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    goto :goto_1

    .line 2873
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1, v0}, Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/feature/menu/c/g;I)V

    .line 2876
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->aG()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 2877
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0, p2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;I)V

    .line 2879
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p2, p2, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 2881
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/d;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->S()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v1, "menu"

    const-string v2, "click-menu-fab-item"

    .line 2879
    invoke-interface {p2, v1, v2, v0, p1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 2883
    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ap;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object p2, p2, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    return-void
.end method

.method public synthetic onClick(Ljava/lang/Object;I)V
    .locals 0

    .line 139
    check-cast p1, Lin/swiggy/android/mvvm/c/o/d;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/menu/c/g$ap;->a(Lin/swiggy/android/mvvm/c/o/d;I)V

    return-void
.end method
