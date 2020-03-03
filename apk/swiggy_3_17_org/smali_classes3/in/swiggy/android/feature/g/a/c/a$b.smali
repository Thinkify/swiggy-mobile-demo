.class public final Lin/swiggy/android/feature/g/a/c/a$b;
.super Landroidx/recyclerview/widget/i;
.source "GridStartSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a/c/a;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lin/swiggy/android/feature/g/a/c/a;

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a/c/a;Landroidx/recyclerview/widget/RecyclerView$i;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$i;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lin/swiggy/android/feature/g/a/c/a$b;->f:Lin/swiggy/android/feature/g/a/c/a;

    iput-object p2, p0, Lin/swiggy/android/feature/g/a/c/a$b;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/a/c/a$b;I)I
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a/c/a$b;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/g/a/c/a$b;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    .line 23
    iget-object p0, p0, Lin/swiggy/android/feature/g/a/c/a$b;->b:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lin/swiggy/android/feature/g/a/c/a$b;->f:Lin/swiggy/android/feature/g/a/c/a;

    iget-object v0, p0, Lin/swiggy/android/feature/g/a/c/a$b;->g:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, v0, p1}, Lin/swiggy/android/feature/g/a/c/a;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 28
    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 29
    :cond_1
    new-instance p1, Lin/swiggy/android/feature/g/a/c/a$b$a;

    invoke-direct {p1, p0, p3}, Lin/swiggy/android/feature/g/a/c/a$b$a;-><init>(Lin/swiggy/android/feature/g/a/c/a$b;Landroidx/recyclerview/widget/RecyclerView$t$a;)V

    check-cast p1, Lkotlin/d/a/c;

    invoke-static {v0, p2, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    return-void
.end method

.method protected b(I)I
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->b(I)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
