.class public Lcom/facebook/litho/k/ag;
.super Ljava/lang/Object;
.source "LinearLayoutInfo.java"

# interfaces
.implements Lcom/facebook/litho/k/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/ag$b;,
        Lcom/facebook/litho/k/ag$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/facebook/litho/k/ag$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/litho/k/ag$a;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    iget-object p1, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method public a(IIII)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    goto :goto_1

    :cond_0
    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0

    :goto_1
    const/16 p2, 0xa

    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    const/4 p1, 0x2

    goto :goto_2

    :cond_1
    if-le p1, p2, :cond_2

    const/16 p1, 0xa

    :cond_2
    :goto_2
    return p1
.end method

.method public a(ILcom/facebook/litho/k/aw;)I
    .locals 0

    .line 137
    iget-object p2, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 139
    invoke-static {p1, p1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    return p1
.end method

.method public a(II)Lcom/facebook/litho/k/ag$b;
    .locals 2

    .line 147
    new-instance v0, Lcom/facebook/litho/k/ag$b;

    invoke-virtual {p0}, Lcom/facebook/litho/k/ag;->a()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/litho/k/ag$b;-><init>(III)V

    return-object v0
.end method

.method public a(Lcom/facebook/litho/k/af$a;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    return v0
.end method

.method public b(ILcom/facebook/litho/k/aw;)I
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 131
    invoke-static {p1, p1}, Lcom/facebook/litho/de;->a(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public synthetic b(II)Lcom/facebook/litho/k/af$b;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/k/ag;->a(II)Lcom/facebook/litho/k/ag$b;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public i_()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/k/ag;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result v0

    return v0
.end method
