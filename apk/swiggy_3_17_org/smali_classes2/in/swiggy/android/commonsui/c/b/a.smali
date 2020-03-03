.class public Lin/swiggy/android/commonsui/c/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FeedBackGridSpacingItemDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 19
    iput p1, p0, Lin/swiggy/android/commonsui/c/b/a;->a:I

    .line 20
    iput p2, p0, Lin/swiggy/android/commonsui/c/b/a;->b:I

    .line 21
    iput-boolean p3, p0, Lin/swiggy/android/commonsui/c/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 26
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 28
    iget p3, p0, Lin/swiggy/android/commonsui/c/b/a;->a:I

    rem-int p4, p2, p3

    .line 30
    iget-boolean v0, p0, Lin/swiggy/android/commonsui/c/b/a;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    .line 32
    iget v0, p0, Lin/swiggy/android/commonsui/c/b/a;->b:I

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    :cond_0
    iget p2, p0, Lin/swiggy/android/commonsui/c/b/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lin/swiggy/android/commonsui/c/b/a;->b:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
