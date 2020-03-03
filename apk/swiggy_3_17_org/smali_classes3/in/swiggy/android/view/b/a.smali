.class Lin/swiggy/android/view/b/a;
.super Landroid/widget/FrameLayout;
.source "FoldableItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/b/a$b;,
        Lin/swiggy/android/view/b/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lin/swiggy/android/view/b/a$a;

.field private final c:Lin/swiggy/android/view/b/a$b;

.field private final d:Lin/swiggy/android/view/b/a$b;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lin/swiggy/android/view/b/a;->j:F

    .line 43
    iput p1, p0, Lin/swiggy/android/view/b/a;->k:F

    .line 44
    iput p1, p0, Lin/swiggy/android/view/b/a;->l:F

    .line 49
    new-instance p1, Lin/swiggy/android/view/b/a$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/view/b/a$a;-><init>(Lin/swiggy/android/view/b/a;)V

    iput-object p1, p0, Lin/swiggy/android/view/b/a;->b:Lin/swiggy/android/view/b/a$a;

    .line 51
    new-instance p1, Lin/swiggy/android/view/b/a$b;

    const/16 v0, 0x30

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/view/b/a$b;-><init>(Lin/swiggy/android/view/b/a;I)V

    iput-object p1, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    .line 52
    new-instance p1, Lin/swiggy/android/view/b/a$b;

    const/16 v0, 0x50

    invoke-direct {p1, p0, v0}, Lin/swiggy/android/view/b/a$b;-><init>(Lin/swiggy/android/view/b/a;I)V

    iput-object p1, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/a;->b(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->b:Lin/swiggy/android/view/b/a$a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v0, v1}, Lin/swiggy/android/view/b/a$a;->a(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a;->getWidth()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/b/a;->e:I

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/view/b/a;->getHeight()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/b/a;->f:I

    .line 76
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/b/a;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lin/swiggy/android/view/b/a;->f:I

    if-ne v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    iput-object v1, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    .line 86
    :cond_1
    iget v0, p0, Lin/swiggy/android/view/b/a;->e:I

    if-eqz v0, :cond_2

    iget v2, p0, Lin/swiggy/android/view/b/a;->f:I

    if-eqz v2, :cond_2

    .line 88
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    iput-object v1, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/b/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 153
    iget-boolean v0, p0, Lin/swiggy/android/view/b/a;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lin/swiggy/android/view/b/a;->h:Z

    .line 158
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->b:Lin/swiggy/android/view/b/a$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$a;->a(Z)V

    .line 159
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lin/swiggy/android/view/b/a$b;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Lin/swiggy/android/view/b/a$b;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 168
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->b:Lin/swiggy/android/view/b/a$a;

    return-object v0
.end method

.method public a(F)V
    .locals 4

    .line 107
    iput p1, p0, Lin/swiggy/android/view/b/a;->i:F

    .line 109
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(F)V

    .line 110
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(F)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-direct {p0, v0}, Lin/swiggy/android/view/b/a;->b(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    iput v0, p0, Lin/swiggy/android/view/b/a;->k:F

    .line 116
    iget-boolean v0, p0, Lin/swiggy/android/view/b/a;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lin/swiggy/android/view/b/a;->e:I

    if-lez v0, :cond_1

    float-to-double v0, p1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 118
    iget p1, p0, Lin/swiggy/android/view/b/a;->f:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float p1, v2

    const v0, 0x3e2aaaab

    mul-float p1, p1, v0

    .line 119
    iget v0, p0, Lin/swiggy/android/view/b/a;->e:I

    int-to-float v1, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    div-float/2addr v1, v0

    iput v1, p0, Lin/swiggy/android/view/b/a;->k:F

    .line 121
    iget p1, p0, Lin/swiggy/android/view/b/a;->j:F

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/a;->b(F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(Landroid/graphics/Rect;)V

    .line 173
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lin/swiggy/android/view/b/a/a;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(Lin/swiggy/android/view/b/a/a;)V

    .line 178
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->a(Lin/swiggy/android/view/b/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lin/swiggy/android/view/b/a;->a:Z

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 126
    iput p1, p0, Lin/swiggy/android/view/b/a;->j:F

    .line 128
    iget v0, p0, Lin/swiggy/android/view/b/a;->k:F

    mul-float v1, p1, v0

    mul-float p1, p1, v0

    .line 129
    iget v0, p0, Lin/swiggy/android/view/b/a;->l:F

    mul-float p1, p1, v0

    .line 131
    iget-object v2, p0, Lin/swiggy/android/view/b/a;->b:Lin/swiggy/android/view/b/a$a;

    invoke-virtual {v2, v0}, Lin/swiggy/android/view/b/a$a;->setScaleY(F)V

    .line 132
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/b/a$b;->setScaleX(F)V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->setScaleY(F)V

    .line 134
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/b/a$b;->setScaleX(F)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/b/a$b;->setScaleY(F)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 139
    iput p1, p0, Lin/swiggy/android/view/b/a;->l:F

    .line 140
    iget p1, p0, Lin/swiggy/android/view/b/a;->j:F

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/a;->b(F)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 147
    iget v0, p0, Lin/swiggy/android/view/b/a;->j:F

    iget v1, p0, Lin/swiggy/android/view/b/a;->k:F

    mul-float v0, v0, v1

    iget v1, p0, Lin/swiggy/android/view/b/a;->l:F

    mul-float v0, v0, v1

    .line 148
    iget-object v1, p0, Lin/swiggy/android/view/b/a;->c:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/view/b/a$b;->a(FF)V

    .line 149
    iget-object v1, p0, Lin/swiggy/android/view/b/a;->d:Lin/swiggy/android/view/b/a$b;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/view/b/a$b;->a(FF)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 64
    iget v0, p0, Lin/swiggy/android/view/b/a;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lin/swiggy/android/view/b/a;->b()V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lin/swiggy/android/view/b/a;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 187
    iget-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lin/swiggy/android/view/b/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/b/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
