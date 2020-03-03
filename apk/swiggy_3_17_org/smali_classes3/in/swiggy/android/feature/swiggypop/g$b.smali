.class final Lin/swiggy/android/feature/swiggypop/g$b;
.super Lkotlin/d/b/l;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;Lin/swiggy/android/tejas/feature/swiggypop/cards/BasicPopItemCard;Landroidx/databinding/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Lin/swiggy/android/feature/swiggypop/i;",
        "Lkotlin/d/a/b<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/l;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;

.field final synthetic b:Landroidx/databinding/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;Landroidx/databinding/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    iput-object p2, p0, Lin/swiggy/android/feature/swiggypop/g$b;->b:Landroidx/databinding/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/swiggypop/i;Lkotlin/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/feature/swiggypop/i;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCompletelyVisible"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b;->b:Landroidx/databinding/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1196
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->h(Lin/swiggy/android/feature/swiggypop/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->W()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->X()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 1197
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$b;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/g;->j(Lin/swiggy/android/feature/swiggypop/g;)Lin/swiggy/android/feature/swiggypop/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/swiggypop/a;->e()V

    const-wide/16 v0, 0xdc

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 1201
    :goto_0
    new-instance v2, Lin/swiggy/android/feature/swiggypop/g$b$1;

    invoke-direct {v2, p0, p1, p2}, Lin/swiggy/android/feature/swiggypop/g$b$1;-><init>(Lin/swiggy/android/feature/swiggypop/g$b;ILkotlin/d/a/b;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 1227
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p2

    .line 1201
    invoke-static {v2, v0, v1, p1, p2}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lin/swiggy/android/feature/swiggypop/i;

    check-cast p2, Lkotlin/d/a/b;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/swiggypop/g$b;->a(Lin/swiggy/android/feature/swiggypop/i;Lkotlin/d/a/b;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
