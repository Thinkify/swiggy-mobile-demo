.class Lcom/facebook/litho/k/ar$n;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "RecyclerBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/facebook/litho/k/ar$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/k/ar;


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/ar;)V
    .locals 0

    .line 2706
    iput-object p1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    .line 2707
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2708
    invoke-static {p1}, Lcom/facebook/litho/k/ar;->l(Lcom/facebook/litho/k/ar;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar$n;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/litho/k/ar$i;
    .locals 1

    .line 2713
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    iget-object v0, v0, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/k/ax;->a(I)Lcom/facebook/litho/j/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2716
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->m(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/facebook/litho/j/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2717
    new-instance p2, Lcom/facebook/litho/k/ar$i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/facebook/litho/k/ar$i;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 2719
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    .line 2720
    invoke-static {p1}, Lcom/facebook/litho/k/ar;->n(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/ai;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/litho/LithoView;

    iget-object p2, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    .line 2721
    invoke-static {p2}, Lcom/facebook/litho/k/ar;->m(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/o;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    .line 2722
    invoke-static {p1}, Lcom/facebook/litho/k/ar;->n(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/ai;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {p2}, Lcom/facebook/litho/k/ar;->m(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/litho/k/ai;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/LithoView;

    move-result-object p1

    .line 2724
    :goto_0
    new-instance p2, Lcom/facebook/litho/k/ar$i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/facebook/litho/k/ar$i;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public a(I)Lcom/facebook/litho/k/aw;
    .locals 2

    .line 2853
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->o(Lcom/facebook/litho/k/ar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v1, p1}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/ar;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/p;

    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/k/ar$i;)V
    .locals 3

    .line 2822
    invoke-static {p1}, Lcom/facebook/litho/k/ar$i;->a(Lcom/facebook/litho/k/ar$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2823
    iget-object p1, p1, Lcom/facebook/litho/k/ar$i;->itemView:Landroid/view/View;

    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 2824
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->o()V

    .line 2825
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 2826
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    goto :goto_0

    .line 2828
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/k/ar$i;->b(Lcom/facebook/litho/k/ar$i;)Lcom/facebook/litho/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2830
    iget-object v2, p1, Lcom/facebook/litho/k/ar$i;->itemView:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/facebook/litho/j/a;->b(Landroid/view/View;)V

    .line 2831
    invoke-static {p1, v1}, Lcom/facebook/litho/k/ar$i;->a(Lcom/facebook/litho/k/ar$i;Lcom/facebook/litho/j/a;)Lcom/facebook/litho/j/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/litho/k/ar$i;I)V
    .locals 10

    .line 2731
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0, p2}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/ar;I)I

    move-result p2

    .line 2735
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->o(Lcom/facebook/litho/k/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/p;

    .line 2737
    invoke-virtual {p2}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    .line 2738
    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2739
    iget-object p1, p1, Lcom/facebook/litho/k/ar$i;->itemView:Landroid/view/View;

    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 2740
    iget-object v1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v1}, Lcom/facebook/litho/k/ar;->p(Lcom/facebook/litho/k/ar;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 2741
    iget-object v1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v1, p2}, Lcom/facebook/litho/k/ar;->b(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)I

    move-result v5

    .line 2742
    iget-object v1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v1, p2}, Lcom/facebook/litho/k/ar;->c(Lcom/facebook/litho/k/ar;Lcom/facebook/litho/k/p;)I

    move-result v6

    .line 2743
    invoke-virtual {p2, v5, v6}, Lcom/facebook/litho/k/p;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2744
    new-instance v1, Lcom/facebook/litho/dd;

    invoke-direct {v1}, Lcom/facebook/litho/dd;-><init>()V

    .line 2745
    iget-object v2, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    .line 2746
    invoke-static {v2}, Lcom/facebook/litho/k/ar;->m(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/o;

    move-result-object v2

    .line 2745
    invoke-virtual {p2, v2, v5, v6, v1}, Lcom/facebook/litho/k/p;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/dd;)V

    .line 2748
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    .line 2749
    invoke-static {v1}, Lcom/facebook/litho/k/ar;->q(Lcom/facebook/litho/k/ar;)Lcom/facebook/litho/k/af;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/litho/k/af;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2753
    :goto_0
    invoke-static {v5}, Lcom/facebook/litho/de;->a(I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v7, :cond_2

    .line 2754
    invoke-static {v5}, Lcom/facebook/litho/de;->b(I)I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    .line 2761
    :goto_1
    invoke-static {v6}, Lcom/facebook/litho/de;->a(I)I

    move-result v8

    if-ne v8, v7, :cond_4

    .line 2762
    invoke-static {v6}, Lcom/facebook/litho/de;->b(I)I

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    .line 2769
    :goto_2
    new-instance v9, Lcom/facebook/litho/k/ar$p;

    .line 2771
    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->c()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v9

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/litho/k/ar$p;-><init>(IIIIZLcom/facebook/litho/k/ar$1;)V

    .line 2773
    invoke-virtual {p1, v9}, Lcom/facebook/litho/LithoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2774
    invoke-virtual {p2}, Lcom/facebook/litho/k/p;->h()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 2776
    invoke-virtual {p2}, Lcom/facebook/litho/k/p;->f()Lcom/facebook/litho/k/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->f()Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2777
    invoke-virtual {p2}, Lcom/facebook/litho/k/p;->j()I

    move-result p2

    if-nez p2, :cond_7

    .line 2778
    new-instance p2, Lcom/facebook/litho/k/ar$n$1;

    invoke-direct {p2, p0, p1}, Lcom/facebook/litho/k/ar$n$1;-><init>(Lcom/facebook/litho/k/ar$n;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setOnPostDrawListener(Lcom/facebook/litho/LithoView$d;)V

    goto :goto_3

    .line 2791
    :cond_6
    invoke-interface {v0}, Lcom/facebook/litho/k/aw;->h()Lcom/facebook/litho/j/a;

    move-result-object p2

    .line 2792
    invoke-static {p1, p2}, Lcom/facebook/litho/k/ar$i;->a(Lcom/facebook/litho/k/ar$i;Lcom/facebook/litho/j/a;)Lcom/facebook/litho/j/a;

    .line 2793
    iget-object p1, p1, Lcom/facebook/litho/k/ar$i;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Lcom/facebook/litho/j/a;->a(Landroid/view/View;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 2817
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->r(Lcom/facebook/litho/k/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->o(Lcom/facebook/litho/k/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 2838
    iget-object v0, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    invoke-static {v0}, Lcom/facebook/litho/k/ar;->o(Lcom/facebook/litho/k/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/p;

    invoke-virtual {p1}, Lcom/facebook/litho/k/p;->e()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 2800
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar$n;->a(I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    .line 2801
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2803
    iget-object p1, p0, Lcom/facebook/litho/k/ar$n;->a:Lcom/facebook/litho/k/ar;

    iget-object p1, p1, Lcom/facebook/litho/k/ar;->h:Lcom/facebook/litho/k/ax;

    invoke-virtual {p1}, Lcom/facebook/litho/k/ax;->a()I

    move-result p1

    return p1

    .line 2805
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/k/aw;->k()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 2703
    check-cast p1, Lcom/facebook/litho/k/ar$i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/ar$n;->a(Lcom/facebook/litho/k/ar$i;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 2703
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/ar$n;->a(Landroid/view/ViewGroup;I)Lcom/facebook/litho/k/ar$i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 2703
    check-cast p1, Lcom/facebook/litho/k/ar$i;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ar$n;->a(Lcom/facebook/litho/k/ar$i;)V

    return-void
.end method
