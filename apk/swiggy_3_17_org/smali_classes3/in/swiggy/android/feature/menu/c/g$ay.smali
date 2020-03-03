.class public final Lin/swiggy/android/feature/menu/c/g$ay;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "MenuControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2400
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 2403
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/c/b/b;->a(I)V

    const-string v0, "topCategoriesPosList[i]"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 2406
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->K()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 2408
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->v(Lin/swiggy/android/feature/menu/c/g;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2412
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 2414
    iget-object v4, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v5}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/mvvm/base/c;

    .line 2416
    instance-of v5, v4, Lin/swiggy/android/feature/menu/b/n;

    if-eqz v5, :cond_0

    .line 2417
    check-cast v4, Lin/swiggy/android/feature/menu/b/n;

    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/b/n;->c()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2421
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1, v2}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;Z)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_5

    .line 2426
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->K()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2428
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->C(Lin/swiggy/android/feature/menu/c/g;)I

    move-result p1

    .line 2431
    iget-object v3, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v3}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 2432
    iget-object v5, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v5}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v6}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/mvvm/base/c;

    .line 2433
    instance-of v6, v5, Lin/swiggy/android/feature/menu/b/n;

    if-eqz v6, :cond_3

    .line 2434
    check-cast v5, Lin/swiggy/android/feature/menu/b/n;

    invoke-virtual {v5}, Lin/swiggy/android/feature/menu/b/n;->c()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/databinding/o;->a(Z)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2437
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    .line 2438
    instance-of v0, p1, Lin/swiggy/android/feature/menu/b/n;

    if-eqz v0, :cond_5

    .line 2439
    check-cast p1, Lin/swiggy/android/feature/menu/b/n;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/n;->c()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/o;->a(Z)V

    .line 2440
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1, v1}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    if-nez p4, :cond_0

    .line 2450
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->av()Landroidx/databinding/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 2451
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->s()Landroidx/databinding/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 2452
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->o()Landroidx/databinding/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 2453
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->p()Landroidx/databinding/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 2454
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->D(Lin/swiggy/android/feature/menu/c/g;)V

    .line 2455
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/c/g;->aB()Landroidx/databinding/s;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/c/g;->aC()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    .line 2456
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$ay;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/c/g;->h(Lin/swiggy/android/feature/menu/c/g;Z)V

    :cond_0
    return-void
.end method
