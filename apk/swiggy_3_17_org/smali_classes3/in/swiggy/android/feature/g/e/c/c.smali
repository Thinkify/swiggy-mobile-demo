.class public final Lin/swiggy/android/feature/g/e/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CardGridDecorator.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Lin/swiggy/android/feature/g/e/c/c;->a:I

    iput p2, p0, Lin/swiggy/android/feature/g/e/c/c;->b:I

    iput p3, p0, Lin/swiggy/android/feature/g/e/c/c;->c:I

    iput p4, p0, Lin/swiggy/android/feature/g/e/c/c;->d:I

    iput p5, p0, Lin/swiggy/android/feature/g/e/c/c;->e:I

    iput p6, p0, Lin/swiggy/android/feature/g/e/c/c;->f:I

    iput p7, p0, Lin/swiggy/android/feature/g/e/c/c;->g:I

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

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->g()I

    move-result p2

    .line 18
    iget p3, p0, Lin/swiggy/android/feature/g/e/c/c;->f:I

    if-ge p2, p3, :cond_0

    .line 19
    iget p3, p0, Lin/swiggy/android/feature/g/e/c/c;->a:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 21
    :cond_0
    iget p3, p0, Lin/swiggy/android/feature/g/e/c/c;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 24
    :goto_0
    iget p3, p0, Lin/swiggy/android/feature/g/e/c/c;->d:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget p3, p0, Lin/swiggy/android/feature/g/e/c/c;->g:I

    add-int/lit8 p3, p3, -0x1

    iget p4, p0, Lin/swiggy/android/feature/g/e/c/c;->f:I

    mul-int p3, p3, p4

    if-lt p2, p3, :cond_1

    .line 29
    iget p2, p0, Lin/swiggy/android/feature/g/e/c/c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    const/4 p2, 0x0

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
