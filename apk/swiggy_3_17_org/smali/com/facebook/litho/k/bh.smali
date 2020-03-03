.class public Lcom/facebook/litho/k/bh;
.super Landroidx/recyclerview/widget/r;
.source "StartSnapHelper.java"


# instance fields
.field private b:Landroidx/recyclerview/widget/m;

.field private c:Landroidx/recyclerview/widget/m;

.field private d:Landroidx/recyclerview/widget/RecyclerView$i;

.field private e:Landroidx/recyclerview/widget/RecyclerView$i;

.field private f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/r;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/m;)I
    .locals 0

    .line 151
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)I

    move-result p1

    .line 152
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 7

    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->c()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 177
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 178
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    .line 179
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/litho/k/bh;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/litho/k/bh;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 8

    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->c()I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 204
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v5

    .line 205
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/m;->a(Landroid/view/View;)I

    move-result v6

    sub-int v7, v6, v2

    .line 206
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v2, :cond_1

    if-ge v7, v3, :cond_1

    move-object v1, v5

    move v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/facebook/litho/k/bh;->b:Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/bh;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 220
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/bh;->b:Landroidx/recyclerview/widget/m;

    .line 221
    iput-object p1, p0, Lcom/facebook/litho/k/bh;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/k/bh;->b:Landroidx/recyclerview/widget/m;

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/litho/k/bh;->c:Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/bh;->e:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eq v0, p1, :cond_1

    .line 230
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/bh;->c:Landroidx/recyclerview/widget/m;

    .line 231
    iput-object p1, p0, Lcom/facebook/litho/k/bh;->e:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/k/bh;->c:Landroidx/recyclerview/widget/m;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$i;II)I
    .locals 5

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bh;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bh;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v3

    .line 90
    :goto_0
    invoke-static {p1, v3}, Lcom/facebook/litho/k/bh;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 95
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-lez p2, :cond_5

    goto :goto_1

    :cond_4
    if-lez p3, :cond_5

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 103
    :goto_2
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-eqz p3, :cond_7

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    sub-int/2addr v0, v4

    .line 106
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 108
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_6

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    if-eqz p2, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    :goto_3
    return v3
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bh;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/litho/k/bh;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bh;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/litho/k/bh;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/m;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/facebook/litho/k/bh;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bh;->e(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/k/bh;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bh;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/m;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/litho/k/bh;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 119
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Lcom/facebook/litho/k/bh$1;

    iget-object v0, p0, Lcom/facebook/litho/k/bh;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/k/bh$1;-><init>(Lcom/facebook/litho/k/bh;Landroid/content/Context;)V

    return-object p1
.end method
