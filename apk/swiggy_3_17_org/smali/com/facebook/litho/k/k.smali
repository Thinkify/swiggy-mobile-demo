.class public Lcom/facebook/litho/k/k;
.super Landroidx/recyclerview/widget/i;
.source "CenterSnappingSmoothScroller.java"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 29
    iput p2, p0, Lcom/facebook/litho/k/k;->f:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 35
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    .line 37
    iget p1, p0, Lcom/facebook/litho/k/k;->f:I

    add-int/2addr p3, p1

    return p3
.end method
