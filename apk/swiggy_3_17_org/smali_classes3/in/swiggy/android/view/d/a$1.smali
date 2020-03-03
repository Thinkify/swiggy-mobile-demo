.class Lin/swiggy/android/view/d/a$1;
.super Landroidx/recyclerview/widget/i;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/d/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lin/swiggy/android/view/d/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/d/a;Landroid/content/Context;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 254
    iget-object v0, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->a(Lin/swiggy/android/view/d/a;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$t$a;)V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->c()I

    move-result p2

    .line 227
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/d/a$1;->b(Landroid/view/View;I)I

    move-result p2

    .line 230
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->d()I

    move-result v0

    .line 229
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/d/a$1;->a(Landroid/view/View;I)I

    move-result v0

    if-lez p2, :cond_1

    .line 232
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    .line 236
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_2

    .line 239
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    .line 240
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    .line 243
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr p1, v1

    int-to-double v1, p1

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 246
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/d/a$1;->a(I)I

    move-result p1

    if-lez p1, :cond_3

    neg-int p2, p2

    neg-int v0, v0

    .line 248
    iget-object v1, p0, Lin/swiggy/android/view/d/a$1;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 4

    .line 259
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->b()V

    .line 260
    iget-object v0, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->b(Lin/swiggy/android/view/d/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    invoke-static {v0}, Lin/swiggy/android/view/d/a;->b(Lin/swiggy/android/view/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/view/d/a$a;

    if-eqz v1, :cond_0

    .line 263
    iget-object v2, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    invoke-static {v2}, Lin/swiggy/android/view/d/a;->c(Lin/swiggy/android/view/d/a;)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    invoke-static {v3}, Lin/swiggy/android/view/d/a;->d(Lin/swiggy/android/view/d/a;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/view/d/a$a;->a(II)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/d/a$1;->f:Lin/swiggy/android/view/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/view/d/a;->a(Lin/swiggy/android/view/d/a;Z)Z

    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/d/a$1;->e()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 219
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
