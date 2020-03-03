.class Lcom/facebook/litho/k/bi;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "StickyHeaderController.java"


# instance fields
.field private final a:Lcom/facebook/litho/k/aa;

.field private b:Lcom/facebook/litho/k/az;

.field private c:Landroidx/recyclerview/widget/RecyclerView$i;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method constructor <init>(Lcom/facebook/litho/k/aa;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/facebook/litho/k/bi;->e:I

    .line 50
    iput-object p1, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    return-void
.end method

.method private static a(Lcom/facebook/litho/LithoView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->onStartTemporaryDetach()V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    .line 154
    invoke-interface {v0, p1}, Lcom/facebook/litho/k/aa;->c(I)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/k/bi;->a(Lcom/facebook/litho/LithoView;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/az;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    invoke-interface {v0, p1}, Lcom/facebook/litho/k/aa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method a()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/litho/k/bi;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 79
    iput-object v0, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SectionsRecyclerView has not been set yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/facebook/litho/k/az;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    .line 63
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {v0}, Lcom/facebook/litho/k/az;->e()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/k/bi;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 65
    iget-object p1, p0, Lcom/facebook/litho/k/bi;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot initialize with null SectionsRecyclerView."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    invoke-interface {p1}, Lcom/facebook/litho/k/aa;->b()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/bi;->a(I)I

    move-result p3

    .line 91
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    .line 92
    invoke-interface {v0, p1}, Lcom/facebook/litho/k/aa;->c(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/litho/k/bi;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 98
    iget-object v1, p0, Lcom/facebook/litho/k/bi;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/facebook/litho/k/bi;->d:Landroid/view/View;

    :cond_1
    if-eq p3, p2, :cond_a

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, p3, :cond_5

    .line 111
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    add-int/lit8 p3, p3, 0x1

    invoke-interface {v0, p3}, Lcom/facebook/litho/k/aa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    .line 119
    invoke-interface {v0, p3}, Lcom/facebook/litho/k/aa;->a(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getTop()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/facebook/litho/LithoView;->setTranslationY(F)V

    .line 123
    :cond_4
    iput-object p1, p0, Lcom/facebook/litho/k/bi;->d:Landroid/view/View;

    .line 124
    iget-object p1, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->e()V

    .line 125
    iput p2, p0, Lcom/facebook/litho/k/bi;->e:I

    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {p2}, Lcom/facebook/litho/k/az;->f()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/facebook/litho/k/bi;->e:I

    if-eq p3, p2, :cond_7

    .line 130
    :cond_6
    invoke-direct {p0, p3}, Lcom/facebook/litho/k/bi;->b(I)V

    .line 131
    iget-object p2, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {p2}, Lcom/facebook/litho/k/az;->d()V

    .line 135
    :cond_7
    iget-object p2, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    invoke-interface {p2}, Lcom/facebook/litho/k/aa;->i_()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    if-gt p1, p2, :cond_9

    .line 138
    iget-object v1, p0, Lcom/facebook/litho/k/bi;->a:Lcom/facebook/litho/k/aa;

    invoke-interface {v1, p1}, Lcom/facebook/litho/k/aa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 139
    iget-object p2, p0, Lcom/facebook/litho/k/bi;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    .line 141
    invoke-virtual {p2}, Lcom/facebook/litho/k/az;->getStickyHeader()Lcom/facebook/litho/LithoView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/litho/LithoView;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    .line 142
    invoke-virtual {p2}, Lcom/facebook/litho/k/az;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 143
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 147
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/az;->setStickyHeaderVerticalOffset(I)V

    .line 148
    iput p3, p0, Lcom/facebook/litho/k/bi;->e:I

    :goto_2
    return-void

    .line 104
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/facebook/litho/k/bi;->b:Lcom/facebook/litho/k/az;

    invoke-virtual {p1}, Lcom/facebook/litho/k/az;->e()V

    .line 105
    iput p2, p0, Lcom/facebook/litho/k/bi;->e:I

    return-void
.end method
