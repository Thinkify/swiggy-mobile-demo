.class public final Lin/swiggy/android/commonsui/view/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "GridItemPaddingDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Lin/swiggy/android/commonsui/view/b/a;->a:I

    iput p2, p0, Lin/swiggy/android/commonsui/view/b/a;->b:I

    iput p3, p0, Lin/swiggy/android/commonsui/view/b/a;->c:I

    iput p4, p0, Lin/swiggy/android/commonsui/view/b/a;->d:I

    iput p5, p0, Lin/swiggy/android/commonsui/view/b/a;->e:I

    iput p6, p0, Lin/swiggy/android/commonsui/view/b/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->g()I

    move-result p2

    .line 17
    iget p3, p0, Lin/swiggy/android/commonsui/view/b/a;->f:I

    if-ge p2, p3, :cond_0

    .line 18
    iget p3, p0, Lin/swiggy/android/commonsui/view/b/a;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Lin/swiggy/android/commonsui/view/b/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 22
    :goto_0
    iget p3, p0, Lin/swiggy/android/commonsui/view/b/a;->f:I

    rem-int p3, p2, p3

    if-eqz p3, :cond_1

    .line 23
    iget p3, p0, Lin/swiggy/android/commonsui/view/b/a;->d:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 25
    :cond_1
    iget p3, p0, Lin/swiggy/android/commonsui/view/b/a;->e:I

    sub-int/2addr p3, p2

    iget p2, p0, Lin/swiggy/android/commonsui/view/b/a;->f:I

    if-ge p3, p2, :cond_2

    .line 26
    iget p2, p0, Lin/swiggy/android/commonsui/view/b/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    const/4 p2, 0x0

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
