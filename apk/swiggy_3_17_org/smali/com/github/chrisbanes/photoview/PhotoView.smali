.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private a:Lcom/github/chrisbanes/photoview/k;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 50
    new-instance v0, Lcom/github/chrisbanes/photoview/k;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/github/chrisbanes/photoview/k;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->h()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->d()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->c()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->b()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->e()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->f()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/k;->g()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->g()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 113
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->g()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->g()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->e(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->d(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->c(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/d;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/github/chrisbanes/photoview/e;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/f;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/g;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/h;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/h;)V

    return-void
.end method

.method public setOnViewDragListener(Lcom/github/chrisbanes/photoview/i;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/i;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/j;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Lcom/github/chrisbanes/photoview/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->b(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->f(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/k;->b(Z)V

    return-void
.end method
