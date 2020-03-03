.class public Lin/swiggy/android/mvvm/a/k;
.super Lin/swiggy/android/commonsui/a/c;
.source "RecyclerViewBindingAdapters.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0xcc

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    const/16 v0, -0xcf

    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/t/s;

    .line 182
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/s;->c(I)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Lin/swiggy/android/mvvm/a/k$1;

    invoke-direct {v0, p1}, Lin/swiggy/android/mvvm/a/k$1;-><init>(Lin/swiggy/android/q/i;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lin/swiggy/android/q/u;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xd0

    .line 142
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    new-instance v0, Lin/swiggy/android/t/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, p1}, Lin/swiggy/android/t/s;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/swiggy/android/q/u;)V

    .line 148
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 p1, -0xcc

    .line 150
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/t/s;->c(I)V

    :cond_2
    const/16 p1, -0xcd

    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/t/s;->a(I)V

    :cond_3
    const/16 p1, -0xce

    .line 158
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lin/swiggy/android/t/s;->b(I)V

    :cond_4
    const/16 p1, -0xcf

    .line 162
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/t/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lin/swiggy/android/t/x;",
            ")V"
        }
    .end annotation

    .line 168
    new-instance v0, Lin/swiggy/android/t/w;

    invoke-direct {v0, p1}, Lin/swiggy/android/t/w;-><init>(Lin/swiggy/android/t/x;)V

    .line 169
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 p1, -0xd1

    .line 170
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    new-instance v0, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/16 p2, -0xd0

    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/q/u;

    invoke-static {p0, p2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    :cond_0
    const/16 p2, -0xc9

    .line 86
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/16 v0, -0xca

    .line 87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/b/a/c;

    .line 89
    new-instance v1, Lin/swiggy/android/mvvm/base/b;

    invoke-direct {v1, p1, p2}, Lin/swiggy/android/mvvm/base/b;-><init>(Ljava/util/HashMap;Ljava/util/Collection;)V

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Lin/swiggy/android/mvvm/base/b;->a(Lin/swiggy/android/mvvm/b/a/c;)V

    .line 93
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/16 p1, -0x28d8

    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    const-string p2, "setting fade away listener"

    .line 98
    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p1, Lin/swiggy/android/view/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lin/swiggy/android/view/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZILandroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZI",
            "Landroidx/recyclerview/widget/GridLayoutManager$c;",
            ")V"
        }
    .end annotation

    .line 561
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz p4, :cond_0

    .line 564
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 567
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/16 p2, -0xd0

    .line 569
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 570
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/q/u;

    invoke-static {p0, p2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    :cond_1
    const/16 p2, -0xc9

    .line 573
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/16 p3, -0xca

    .line 574
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/mvvm/b/a/c;

    .line 576
    new-instance p4, Lin/swiggy/android/mvvm/base/b;

    invoke-direct {p4, p1, p2}, Lin/swiggy/android/mvvm/base/b;-><init>(Ljava/util/HashMap;Ljava/util/Collection;)V

    if-eqz p3, :cond_2

    .line 578
    invoke-virtual {p4, p3}, Lin/swiggy/android/mvvm/base/b;->a(Lin/swiggy/android/mvvm/b/a/c;)V

    .line 580
    :cond_2
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 112
    invoke-static {p0, p1, p2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance p3, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/16 p2, -0xd0

    .line 117
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/q/u;

    invoke-static {p0, p2}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    :cond_1
    const/16 p2, -0xc9

    .line 120
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/16 p3, -0xca

    .line 121
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/mvvm/b/a/c;

    .line 123
    new-instance v0, Lin/swiggy/android/c/a;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/c/a;-><init>(Ljava/util/HashMap;Ljava/util/Collection;)V

    if-eqz p3, :cond_2

    .line 125
    invoke-virtual {v0, p3}, Lin/swiggy/android/c/a;->a(Lin/swiggy/android/mvvm/b/a/c;)V

    .line 127
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04f2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    .line 131
    invoke-virtual {p1, p0}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZILin/swiggy/android/view/c/a/a/i;FFZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZZI",
            "Lin/swiggy/android/view/c/a/a/i;",
            "FFZZ)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 495
    invoke-static/range {v0 .. v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZZILin/swiggy/android/view/c/a/a/i;FFZZ)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 399
    instance-of v0, p0, Lin/swiggy/android/view/SwiggyRecyclerView;

    if-eqz v0, :cond_0

    const/16 v0, -0x1bc

    .line 400
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x4f000000

    const/high16 v8, 0x4f000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 402
    invoke-static/range {v1 .. v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZILin/swiggy/android/view/c/a/a/i;FFZZ)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZZFLin/swiggy/android/view/c/a/a/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZZZF",
            "Lin/swiggy/android/view/c/a/a/i;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p5

    .line 429
    invoke-static/range {v0 .. v10}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZZILin/swiggy/android/view/c/a/a/i;FFZZ)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZZILin/swiggy/android/view/c/a/a/i;FFZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZZZI",
            "Lin/swiggy/android/view/c/a/a/i;",
            "FFZZ)V"
        }
    .end annotation

    move-object v6, p0

    move v0, p2

    move-object v7, p6

    if-eqz p3, :cond_0

    .line 514
    new-instance v1, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    move v3, p4

    move v4, p5

    invoke-direct {v1, v2, p4, p5}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;-><init>(Landroid/content/Context;ZI)V

    .line 516
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->a(I)V

    .line 517
    invoke-virtual {v1, p2}, Lin/swiggy/android/commonsui/view/smoothlayoutmanager/SwiggySmoothLinearLayoutManager;->b(I)V

    .line 518
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    goto :goto_0

    .line 521
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :goto_0
    if-nez p9, :cond_1

    if-eqz p10, :cond_2

    :cond_1
    const/4 v1, 0x0

    move v0, p7

    float-to-int v2, v0

    move/from16 v0, p8

    float-to-int v3, v0

    move-object v0, p0

    move/from16 v4, p9

    move/from16 v5, p10

    .line 526
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/view/c/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;IIIZZ)Lin/swiggy/android/view/c/a/a;

    move-result-object v0

    if-eqz v7, :cond_2

    .line 531
    invoke-interface {v0, p6}, Lin/swiggy/android/view/c/a/a;->a(Lin/swiggy/android/view/c/a/a/i;)V

    :cond_2
    const/16 v0, -0xd0

    .line 535
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 536
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/q/u;

    invoke-static {p0, v0}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Lin/swiggy/android/q/u;)V

    :cond_3
    const/16 v0, -0xc9

    .line 539
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v1, -0xca

    .line 540
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/b/a/c;

    const/16 v2, -0xcb

    .line 541
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/mvvm/b/a/d;

    .line 543
    new-instance v3, Lin/swiggy/android/mvvm/base/b;

    move-object v4, p1

    invoke-direct {v3, p1, v0}, Lin/swiggy/android/mvvm/base/b;-><init>(Ljava/util/HashMap;Ljava/util/Collection;)V

    if-eqz v1, :cond_4

    .line 545
    invoke-virtual {v3, v1}, Lin/swiggy/android/mvvm/base/b;->a(Lin/swiggy/android/mvvm/b/a/c;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 548
    invoke-virtual {v3, v2}, Lin/swiggy/android/mvvm/base/b;->a(Lin/swiggy/android/mvvm/b/a/d;)V

    .line 550
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private static synthetic a(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0xcd

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    const/16 v0, -0xcf

    .line 189
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/t/s;

    .line 193
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/s;->a(I)V

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x4f000000

    const/high16 v7, 0x4f000000

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 389
    invoke-static/range {v0 .. v9}, Lin/swiggy/android/mvvm/a/k;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;ZZILin/swiggy/android/view/c/a/a/i;FFZZ)V

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .line 48
    new-instance v0, Lin/swiggy/android/mvvm/a/-$$Lambda$k$aYSHVfv9EXj3q14UGezGZnlx2nw;

    invoke-direct {v0, p1}, Lin/swiggy/android/mvvm/a/-$$Lambda$k$aYSHVfv9EXj3q14UGezGZnlx2nw;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/swiggy/android/mvvm/base/c;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I)V"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0xce

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    const/16 v0, -0xcf

    .line 200
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/t/s;

    add-int/lit8 p1, p1, -0x1

    .line 204
    invoke-virtual {p0, p1}, Lin/swiggy/android/t/s;->b(I)V

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->K()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->K()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    :cond_0
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    :cond_0
    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->K()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 355
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$aYSHVfv9EXj3q14UGezGZnlx2nw(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/swiggy/android/mvvm/a/k;->a(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
