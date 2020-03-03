.class Lin/swiggy/android/t/b/a$g$5;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 355
    iput-object p1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 358
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->a(Lin/swiggy/android/t/b/a$g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;Landroid/view/View;)V

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->b(Lin/swiggy/android/t/b/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->b(Lin/swiggy/android/t/b/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v1}, Lin/swiggy/android/t/b/a$g;->g(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 368
    iget-object v1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v1}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 369
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->g(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v1}, Lin/swiggy/android/t/b/a$g;->h(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->h(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v1}, Lin/swiggy/android/t/b/a$g;->g(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 372
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->g(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v1}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v2}, Lin/swiggy/android/t/b/a$g;->c(Lin/swiggy/android/t/b/a$g;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 373
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->i(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v1}, Lin/swiggy/android/t/b/a$g;->g(Lin/swiggy/android/t/b/a$g;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 374
    iget-object v0, p0, Lin/swiggy/android/t/b/a$g$5;->a:Lin/swiggy/android/t/b/a$g;

    invoke-static {v0}, Lin/swiggy/android/t/b/a$g;->j(Lin/swiggy/android/t/b/a$g;)V

    :cond_1
    return-void
.end method
