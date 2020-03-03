.class final Lin/swiggy/android/feature/menu/c/g$bl;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->bs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/h;)Lkotlin/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2593
    invoke-virtual {p1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2594
    invoke-virtual {p1}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2598
    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/c/g;->K()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ltz p1, :cond_b

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    const/4 v2, -0x2

    .line 2604
    iget-object v5, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v5}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, -0x2

    :goto_0
    if-ge v2, v5, :cond_b

    add-int/lit8 v7, v0, 0x1

    .line 2606
    iget-object v8, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v8}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "topCategoriesPosList.get(i)"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(II)I

    move-result v8

    const/4 v9, -0x1

    if-lez v8, :cond_0

    .line 2607
    iget-object v8, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v8}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ge v2, v8, :cond_0

    add-int/lit8 v8, v2, 0x1

    .line 2608
    iget-object v10, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v10}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_0

    iget-object v10, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v10}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "topCategoriesPosList.get(i + 1)"

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(II)I

    move-result v8

    if-gez v8, :cond_0

    move v6, v2

    goto :goto_1

    .line 2611
    :cond_0
    iget-object v8, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v8}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v10}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "topCategoriesPosList.get\u2026tegoriesPosList.size - 1)"

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(II)I

    move-result v8

    if-lez v8, :cond_1

    .line 2612
    iget-object v6, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v6}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    goto :goto_1

    .line 2613
    :cond_1
    iget-object v8, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v8}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "topCategoriesPosList.get(0)"

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(II)I

    move-result v8

    if-gez v8, :cond_2

    const/4 v6, -0x1

    :cond_2
    :goto_1
    if-ltz v6, :cond_9

    .line 2619
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->k(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/c/g;->l(Lin/swiggy/android/feature/menu/c/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2620
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2622
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0, v6}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;I)V

    .line 2625
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    .line 2626
    instance-of v2, v0, Lin/swiggy/android/feature/menu/b/c;

    const-string v5, " / "

    if-eqz v2, :cond_6

    .line 2627
    check-cast v0, Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->D()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2629
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 2630
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2633
    :cond_5
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2635
    :cond_6
    instance-of v2, v0, Lin/swiggy/android/feature/menu/b/m;

    if-eqz v2, :cond_b

    .line 2636
    check-cast v0, Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/m;->b()Landroidx/databinding/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/o;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2638
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 2639
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    :cond_8
    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/m;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-ne v6, v9, :cond_a

    .line 2648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_4
    if-ltz p1, :cond_c

    .line 2655
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 2656
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$bl;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/base/c;

    .line 2657
    instance-of p1, p1, Lin/swiggy/android/mvvm/c/o/a;

    if-nez p1, :cond_c

    const/4 v3, 0x1

    .line 2662
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lkotlin/h;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/c/g$bl;->a(Lkotlin/h;)Lkotlin/h;

    move-result-object p1

    return-object p1
.end method
