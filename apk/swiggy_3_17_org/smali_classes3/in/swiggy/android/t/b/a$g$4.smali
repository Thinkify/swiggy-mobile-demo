.class Lin/swiggy/android/t/b/a$g$4;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/t/b/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/t/b/a$g;


# direct methods
.method constructor <init>(Lin/swiggy/android/t/b/a$g;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 315
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lin/swiggy/android/t/b/a$g;->b(Lin/swiggy/android/t/b/a$g;Landroid/view/View;)V

    return v1

    .line 320
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->b(Lin/swiggy/android/t/b/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->b(Lin/swiggy/android/t/b/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 323
    iget-object v2, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v2}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v4

    aget v4, v4, v1

    aput v4, v3, v1

    invoke-static {v0, v3}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;[I)[I

    .line 329
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v1

    if-eq v0, v3, :cond_3

    .line 330
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->e(Lin/swiggy/android/t/b/a$g;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->e(Lin/swiggy/android/t/b/a$g;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->e(Lin/swiggy/android/t/b/a$g;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->e(Lin/swiggy/android/t/b/a$g;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->f(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->f(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/b;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v2

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v4

    aget v4, v4, v2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->f(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/t/b/b;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lin/swiggy/android/t/b/b;->setTranslationX(F)V

    .line 335
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->f(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/b;

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v4

    aget v4, v4, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v4}, Lin/swiggy/android/t/b/a$g;->f(Lin/swiggy/android/t/b/a$g;)Lin/swiggy/android/t/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/t/b/b;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lin/swiggy/android/t/b/b;->setTranslationY(F)V

    .line 340
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v0

    iget-object v3, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v3}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v3

    aget v3, v3, v2

    aput v3, v0, v2

    .line 341
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->d(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g$4;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v2}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    :cond_4
    return v1
.end method
