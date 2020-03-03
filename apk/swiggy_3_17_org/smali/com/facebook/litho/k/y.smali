.class public Lcom/facebook/litho/k/y;
.super Ljava/lang/Object;
.source "GridLayoutInfo.java"

# interfaces
.implements Lcom/facebook/litho/k/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/y$c;,
        Lcom/facebook/litho/k/y$b;,
        Lcom/facebook/litho/k/y$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final b:Lcom/facebook/litho/k/y$a;

.field private final c:Z

.field private d:Lcom/facebook/litho/k/af$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p5, p0, Lcom/facebook/litho/k/y;->c:Z

    .line 54
    iget-boolean p5, p0, Lcom/facebook/litho/k/y;->c:Z

    if-eqz p5, :cond_0

    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/facebook/litho/k/y$b;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/facebook/litho/k/y$b;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    iput-object p5, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    new-instance p1, Lcom/facebook/litho/k/y$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/litho/k/y$a;-><init>(Lcom/facebook/litho/k/y;Lcom/facebook/litho/k/y$1;)V

    iput-object p1, p0, Lcom/facebook/litho/k/y;->b:Lcom/facebook/litho/k/y$a;

    .line 59
    iget-object p1, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/facebook/litho/k/y;->b:Lcom/facebook/litho/k/y$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/y;)Lcom/facebook/litho/k/af$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/facebook/litho/k/y;->d:Lcom/facebook/litho/k/af$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/y;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public a(IIII)I
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i()I

    move-result v1

    if-eqz v1, :cond_0

    int-to-double p3, p4

    int-to-double p1, p2

    .line 124
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    int-to-double p2, p3

    int-to-double v1, p1

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method public a(ILcom/facebook/litho/k/aw;)I
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OVERRIDE_SIZE"

    .line 143
    invoke-interface {p2, v0}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1

    .line 148
    :cond_0
    invoke-interface {p2}, Lcom/facebook/litho/k/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    invoke-static {p1, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result v0

    .line 153
    invoke-interface {p2}, Lcom/facebook/litho/k/aw;->b()I

    move-result p2

    .line 156
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    div-int/2addr p1, v0

    mul-int p2, p2, p1

    .line 155
    invoke-static {p2, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 140
    invoke-static {p1, p1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/facebook/litho/k/y$c;
    .locals 3

    .line 190
    new-instance v0, Lcom/facebook/litho/k/y$c;

    .line 191
    invoke-virtual {p0}, Lcom/facebook/litho/k/y;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/litho/k/y$c;-><init>(IIII)V

    return-object v0
.end method

.method public a(Lcom/facebook/litho/k/af$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/facebook/litho/k/y;->d:Lcom/facebook/litho/k/af$a;

    return-void
.end method

.method public b()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result v0

    return v0
.end method

.method public b(ILcom/facebook/litho/k/aw;)I
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 184
    invoke-static {p1, p1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 169
    invoke-interface {p2, v0}, Lcom/facebook/litho/k/aw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1

    .line 174
    :cond_1
    invoke-interface {p2}, Lcom/facebook/litho/k/aw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    invoke-static {p1, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()I

    move-result v0

    .line 179
    invoke-interface {p2}, Lcom/facebook/litho/k/aw;->b()I

    move-result p2

    .line 182
    invoke-static {p1}, Lcom/facebook/litho/de;->b(I)I

    move-result p1

    div-int/2addr p1, v0

    mul-int p2, p2, p1

    .line 181
    invoke-static {p2, v1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic b(II)Lcom/facebook/litho/k/af$b;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/y;->a(II)Lcom/facebook/litho/k/y$c;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public i_()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/litho/k/y;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r()I

    move-result v0

    return v0
.end method
