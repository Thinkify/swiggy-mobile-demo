.class public Lcom/facebook/litho/k/s;
.super Landroidx/recyclerview/widget/i;
.source "EdgeSnappingSmoothScroller.java"


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 29
    iput p2, p0, Lcom/facebook/litho/k/s;->f:I

    .line 30
    iput p3, p0, Lcom/facebook/litho/k/s;->g:I

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 0

    .line 36
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/i;->a(IIIII)I

    move-result p1

    .line 37
    iget p2, p0, Lcom/facebook/litho/k/s;->g:I

    add-int/2addr p1, p2

    return p1
.end method

.method protected c()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/litho/k/s;->f:I

    return v0
.end method

.method protected d()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/litho/k/s;->f:I

    return v0
.end method
