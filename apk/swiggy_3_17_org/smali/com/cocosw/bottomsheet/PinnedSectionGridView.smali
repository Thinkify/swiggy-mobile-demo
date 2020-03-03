.class Lcom/cocosw/bottomsheet/PinnedSectionGridView;
.super Landroid/widget/GridView;
.source "PinnedSectionGridView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getColumnWidth()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->c:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->b:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->a:I

    return v0
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->c:I

    .line 77
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->b:I

    .line 67
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/cocosw/bottomsheet/PinnedSectionGridView;->a:I

    .line 57
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method
