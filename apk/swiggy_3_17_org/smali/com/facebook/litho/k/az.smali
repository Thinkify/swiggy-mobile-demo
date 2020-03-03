.class public Lcom/facebook/litho/k/az;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SectionsRecyclerView.java"

# interfaces
.implements Lcom/facebook/litho/bi;


# instance fields
.field private final n:Lcom/facebook/litho/LithoView;

.field private final o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/facebook/litho/k/az;->p:Z

    .line 48
    iput-object p2, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object p2, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/facebook/litho/k/az$1;

    invoke-direct {v0, p0}, Lcom/facebook/litho/k/az$1;-><init>(Lcom/facebook/litho/k/az;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 63
    iget-object p2, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 65
    iget-object p1, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/az;->addView(Landroid/view/View;)V

    .line 66
    new-instance p1, Lcom/facebook/litho/LithoView;

    new-instance p2, Lcom/facebook/litho/o;

    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/litho/o;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/o;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    .line 67
    iget-object p1, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/facebook/litho/LithoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/az;->addView(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/facebook/litho/k/az;
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/litho/k/az;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/az;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/litho/k/az;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/LithoView;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 192
    iget-object v2, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 193
    instance-of v3, v2, Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    .line 194
    check-cast v2, Lcom/facebook/litho/LithoView;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->o()V

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/facebook/litho/k/az;->p:Z

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getStickyHeader()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public isLayoutRequested()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 159
    :cond_2
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isLayoutRequested()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/facebook/litho/k/az;->p:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 125
    iget-object p1, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getPaddingLeft()I

    move-result p1

    .line 130
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getPaddingTop()I

    move-result p2

    .line 131
    iget-object p3, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    .line 134
    invoke-virtual {p3}, Lcom/facebook/litho/LithoView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    .line 135
    invoke-virtual {p5}, Lcom/facebook/litho/LithoView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 131
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/facebook/litho/LithoView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/k/az;->a(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method setHasBeenDetachedFromWindow(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/facebook/litho/k/az;->p:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/facebook/litho/k/az;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->g()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/litho/k/az;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/litho/k/az;->a(I)V

    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/litho/k/az;->n:Lcom/facebook/litho/LithoView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setTranslationY(F)V

    return-void
.end method
