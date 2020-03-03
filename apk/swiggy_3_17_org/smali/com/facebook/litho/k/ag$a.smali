.class Lcom/facebook/litho/k/ag$a;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LinearLayoutInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/facebook/litho/k/ag$a;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/litho/k/ag$a;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v0

    :goto_0
    return v0
.end method
