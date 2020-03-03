.class public Lin/swiggy/android/view/b/c;
.super Lin/swiggy/android/view/b/b;
.source "UnfoldableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/b/c$c;,
        Lin/swiggy/android/view/b/c$b;,
        Lin/swiggy/android/view/b/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lin/swiggy/android/view/b/c$b;

.field private k:Z

.field private l:Landroid/view/ViewGroup$LayoutParams;

.field private m:Landroid/view/ViewGroup$LayoutParams;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lin/swiggy/android/view/b/c$a;

.field private u:F

.field private v:I

.field private w:Lin/swiggy/android/view/b/c$c;


# direct methods
.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static synthetic a(Lin/swiggy/android/view/b/c;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/view/b/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lin/swiggy/android/view/b/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/b/c;->f:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p3, :cond_0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 389
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 390
    invoke-virtual {v0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lin/swiggy/android/view/b/c;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/view/b/c;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lin/swiggy/android/view/b/c;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/view/b/c;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lin/swiggy/android/view/b/c;)Lin/swiggy/android/view/b/c$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/view/b/c;->j:Lin/swiggy/android/view/b/c$b;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/view/b/c;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/c;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 149
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lin/swiggy/android/view/b/c;->k:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150
    invoke-direct {p0}, Lin/swiggy/android/view/b/c;->i()V

    .line 151
    invoke-direct {p0}, Lin/swiggy/android/view/b/c;->h()V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/c;->setTranslationX(F)V

    .line 155
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/c;->setTranslationY(F)V

    .line 157
    new-instance v0, Lin/swiggy/android/view/b/c$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/b/c$1;-><init>(Lin/swiggy/android/view/b/c;)V

    invoke-static {p0, v0}, Lin/swiggy/android/view/b/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 321
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lin/swiggy/android/view/b/c;->n:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    iget v2, p0, Lin/swiggy/android/view/b/c;->o:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    iget-object v2, p0, Lin/swiggy/android/view/b/c;->h:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    .line 332
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 333
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    .line 334
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->h:Landroid/view/View;

    return-void
.end method

.method private i()V
    .locals 3

    .line 361
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->j:Lin/swiggy/android/view/b/c$b;

    invoke-virtual {v0}, Lin/swiggy/android/view/b/c$b;->a()V

    .line 369
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lin/swiggy/android/view/b/c;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    iget v1, p0, Lin/swiggy/android/view/b/c;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    iget-object v1, p0, Lin/swiggy/android/view/b/c;->i:Landroid/view/View;

    iget-object v2, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    invoke-direct {p0, v1, v2, v0}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    .line 375
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 376
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    .line 377
    iput-object v0, p0, Lin/swiggy/android/view/b/c;->i:Landroid/view/View;

    return-void
.end method

.method private setCoverViewInternal(Landroid/view/View;)V
    .locals 3

    .line 339
    iput-object p1, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    .line 341
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lin/swiggy/android/view/b/c;->p:I

    .line 342
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lin/swiggy/android/view/b/c;->q:I

    .line 345
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    .line 348
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/c;->i:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 352
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->i:Landroid/view/View;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->m:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->j:Lin/swiggy/android/view/b/c$b;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    .line 357
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 356
    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/view/b/c$b;->a(Landroid/view/View;II)V

    return-void
.end method

.method private setDetailsViewInternal(Landroid/view/View;)V
    .locals 2

    .line 303
    iput-object p1, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 305
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lin/swiggy/android/view/b/c;->n:I

    .line 306
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lin/swiggy/android/view/b/c;->o:I

    .line 309
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    .line 312
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/b/c;->h:Landroid/view/View;

    .line 315
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->h:Landroid/view/View;

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1, v0, v1}, Lin/swiggy/android/view/b/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 185
    iget v0, p0, Lin/swiggy/android/view/b/c;->v:I

    if-eq v0, p1, :cond_5

    .line 186
    iput p1, p0, Lin/swiggy/android/view/b/c;->v:I

    if-nez p1, :cond_0

    .line 189
    invoke-direct {p0}, Lin/swiggy/android/view/b/c;->g()V

    .line 192
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->w:Lin/swiggy/android/view/b/c$c;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {v0, p0}, Lin/swiggy/android/view/b/c$c;->c(Lin/swiggy/android/view/b/c;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-interface {v0, p0}, Lin/swiggy/android/view/b/c$c;->b(Lin/swiggy/android/view/b/c;)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-interface {v0, p0}, Lin/swiggy/android/view/b/c$c;->a(Lin/swiggy/android/view/b/c;)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-interface {v0, p0}, Lin/swiggy/android/view/b/c$c;->d(Lin/swiggy/android/view/b/c;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 1

    .line 293
    invoke-super {p0, p1}, Lin/swiggy/android/view/b/b;->a(F)V

    .line 295
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->getFoldRotation()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lin/swiggy/android/view/b/c;->v:I

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 296
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/c;->setState(I)V

    :cond_0
    return-void
.end method

.method protected a(FZ)V
    .locals 5

    .line 216
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/b/b;->a(FZ)V

    .line 217
    iget-object p1, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->getFoldRotation()F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    div-float v0, p1, p2

    .line 226
    iget-object v1, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 227
    iget-object v2, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 229
    iget-object v3, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 230
    iget-object v4, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    .line 232
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/b/c;->setTranslationX(F)V

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 233
    invoke-virtual {p0, v3}, Lin/swiggy/android/view/b/c;->setTranslationY(F)V

    .line 237
    iget v1, p0, Lin/swiggy/android/view/b/c;->u:F

    .line 238
    iput p1, p0, Lin/swiggy/android/view/b/c;->u:F

    .line 240
    iget-object v2, p0, Lin/swiggy/android/view/b/c;->w:Lin/swiggy/android/view/b/c$c;

    if-eqz v2, :cond_1

    .line 241
    invoke-interface {v2, p0, v0}, Lin/swiggy/android/view/b/c$c;->a(Lin/swiggy/android/view/b/c;F)V

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, v0}, Lin/swiggy/android/view/b/c;->setState(I)V

    :cond_2
    const/4 v0, 0x3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 249
    invoke-direct {p0, v0}, Lin/swiggy/android/view/b/c;->setState(I)V

    :cond_3
    cmpl-float p2, p1, p2

    if-nez p2, :cond_4

    const/4 p2, 0x2

    .line 253
    invoke-direct {p0, p2}, Lin/swiggy/android/view/b/c;->setState(I)V

    :cond_4
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    .line 256
    iget p1, p0, Lin/swiggy/android/view/b/c;->v:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 257
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/c;->setState(I)V

    .line 262
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-gt p1, p2, :cond_6

    .line 263
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/b/c;->a(I)V

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    .line 116
    :cond_2
    iput-object p1, p0, Lin/swiggy/android/view/b/c;->f:Landroid/view/View;

    .line 117
    iput-object p2, p0, Lin/swiggy/android/view/b/c;->g:Landroid/view/View;

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->d()V

    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    iput-boolean v1, p0, Lin/swiggy/android/view/b/c;->k:Z

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_4

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    iput-boolean v2, p0, Lin/swiggy/android/view/b/c;->k:Z

    :cond_4
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    invoke-direct {p0, p1}, Lin/swiggy/android/view/b/c;->setCoverViewInternal(Landroid/view/View;)V

    .line 134
    invoke-direct {p0, p2}, Lin/swiggy/android/view/b/c;->setDetailsViewInternal(Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lin/swiggy/android/view/b/c;->t:Lin/swiggy/android/view/b/c$a;

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/b/c;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 137
    invoke-direct {p0, v1}, Lin/swiggy/android/view/b/c;->setState(I)V

    .line 138
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/b/c;->a(I)V

    return-void
.end method

.method protected a(Lin/swiggy/android/view/b/a;I)V
    .locals 4

    .line 269
    invoke-super {p0, p1, p2}, Lin/swiggy/android/view/b/b;->a(Lin/swiggy/android/view/b/a;I)V

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/view/b/c;->getFoldRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 273
    iget-object v1, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    sub-float p2, v2, v1

    mul-float p2, p2, v0

    sub-float/2addr v2, p2

    .line 278
    invoke-virtual {p1, v2}, Lin/swiggy/android/view/b/a;->b(F)V

    goto :goto_1

    :cond_0
    div-float p2, v2, v1

    sub-float p2, v2, p2

    sub-float v3, v2, v0

    mul-float p2, p2, v3

    sub-float p2, v2, p2

    .line 282
    invoke-virtual {p1, p2}, Lin/swiggy/android/view/b/a;->b(F)V

    .line 284
    iget-object p2, p0, Lin/swiggy/android/view/b/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    iget-object v1, p0, Lin/swiggy/android/view/b/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    sub-float/2addr p2, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    mul-float p2, p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 287
    :goto_0
    invoke-virtual {p1, p2}, Lin/swiggy/android/view/b/a;->d(F)V

    :goto_1
    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->b:Landroid/view/View;

    return-object v0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/view/b/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/b/c;->a(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 172
    iget v0, p0, Lin/swiggy/android/view/b/c;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 181
    iget v0, p0, Lin/swiggy/android/view/b/c;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnFoldingListener(Lin/swiggy/android/view/b/c$c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lin/swiggy/android/view/b/c;->w:Lin/swiggy/android/view/b/c$c;

    return-void
.end method
