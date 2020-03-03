.class Lcom/github/chrisbanes/photoview/k$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v1

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 238
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->c()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 239
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->c()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->c()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->d()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->d()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v3

    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/k;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->o(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->o(Lcom/github/chrisbanes/photoview/k;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 204
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/k;->p(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/k;->p(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/j;

    move-result-object v2

    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v3}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, p1}, Lcom/github/chrisbanes/photoview/j;->a(Landroid/view/View;FF)V

    :cond_1
    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 213
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 215
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    .line 216
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    .line 218
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->q(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->q(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/f;

    move-result-object v0

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/github/chrisbanes/photoview/f;->a(Landroid/widget/ImageView;FF)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->r(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 224
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {p1}, Lcom/github/chrisbanes/photoview/k;->r(Lcom/github/chrisbanes/photoview/k;)Lcom/github/chrisbanes/photoview/e;

    move-result-object p1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$3;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/k;->e(Lcom/github/chrisbanes/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/chrisbanes/photoview/e;->a(Landroid/widget/ImageView;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
