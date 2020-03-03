.class public Lcom/facebook/litho/k/bm;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/litho/dm;
.implements Lcom/facebook/litho/ds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/bm$a;,
        Lcom/facebook/litho/k/bm$b;
    }
.end annotation


# instance fields
.field private a:Landroid/text/Layout;

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:[Landroid/text/style/ClickableSpan;

.field private k:[Landroid/text/style/ImageSpan;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Z

.field private q:Landroid/graphics/Paint;

.field private r:Lcom/facebook/litho/k/bm$b;

.field private s:F

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lcom/facebook/litho/k/bm$a;

.field private w:Lcom/facebook/litho/k/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private a(FFF)Landroid/text/style/ClickableSpan;
    .locals 11

    .line 528
    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 529
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 531
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->o:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/bm;->o:Landroid/graphics/Path;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    .line 538
    invoke-static {v0}, Lcom/facebook/c/a/b/a;->a(Landroid/text/Layout;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    .line 539
    invoke-static {v1}, Lcom/facebook/c/a/b/a;->b(Landroid/text/Layout;)I

    move-result v1

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v7, v2, v2, v0, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 540
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 541
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 542
    iget-object p1, p0, Lcom/facebook/litho/k/bm;->o:Landroid/graphics/Path;

    invoke-virtual {v6, p1, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 545
    iget-object p1, p0, Lcom/facebook/litho/k/bm;->j:[Landroid/text/style/ClickableSpan;

    array-length p2, p1

    const/4 p3, 0x0

    move-object v9, p3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p2, :cond_3

    aget-object v10, p1, v8

    .line 546
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    iget-object v3, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    move-object v0, p0

    move-object v1, v10

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/k/bm;->a(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;Landroid/text/Layout;Landroid/graphics/Region;Landroid/graphics/Region;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    return-object p3

    :cond_2
    move-object v9, v10

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v9
.end method

.method private a(II)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 440
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/bm;->b(II)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return-object p2

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_1

    .line 449
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 p2, 0x0

    .line 450
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/facebook/litho/k/bm;)Lcom/facebook/litho/k/n;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/facebook/litho/k/bm;->w:Lcom/facebook/litho/k/n;

    return-object p0
.end method

.method private a(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 584
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/k/bm;->d(II)V

    return-void
.end method

.method private a(Lcom/facebook/litho/k/aj;Landroid/view/View;)V
    .locals 2

    .line 196
    new-instance v0, Lcom/facebook/litho/k/bm$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/litho/k/bm$a;-><init>(Lcom/facebook/litho/k/bm;Lcom/facebook/litho/k/aj;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/litho/k/bm;->v:Lcom/facebook/litho/k/bm$a;

    .line 197
    iget-object p1, p0, Lcom/facebook/litho/k/bm;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/facebook/litho/k/bm;->v:Lcom/facebook/litho/k/bm$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;Landroid/text/Layout;Landroid/graphics/Region;Landroid/graphics/Region;)Z
    .locals 3

    .line 622
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 623
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 626
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 627
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 625
    invoke-virtual {p3, v2, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 629
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 631
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p4, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/facebook/litho/k/bm;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/facebook/litho/k/bm;->t:Z

    return p1
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-ltz p2, :cond_0

    .line 377
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p3, p1, :cond_0

    if-ge p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a([Landroid/text/style/ClickableSpan;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 367
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 368
    instance-of v3, v3, Lcom/facebook/litho/k/aj;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(II)I
    .locals 10

    .line 457
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 466
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/k/bm;->c(II)F

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_0

    :cond_0
    new-array v5, v2, [F

    .line 484
    iget-object v6, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v7, v1, v8, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 486
    invoke-direct {p0, v1, p2}, Lcom/facebook/litho/k/bm;->c(II)F

    move-result v6

    iget-object v7, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v7, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    int-to-float v1, v2

    aget v2, v5, v4

    mul-float v1, v1, v2

    add-float/2addr v6, v1

    move v1, v6

    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_2
    int-to-float p1, p1

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto :goto_1

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 205
    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/k/bm;->b(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->r:Lcom/facebook/litho/k/bm$b;

    invoke-interface {v0, p1}, Lcom/facebook/litho/k/bm$b;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 8

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->e()V

    .line 139
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->c()V

    return v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 143
    iget-boolean v2, p0, Lcom/facebook/litho/k/bm;->t:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/k/bm;->v:Lcom/facebook/litho/k/bm$a;

    if-eqz v2, :cond_1

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->e(Landroid/view/MotionEvent;)V

    .line 147
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/litho/k/bm;->t:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v0, v3, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->c()V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 153
    invoke-static {v4, p1}, Lcom/facebook/litho/k/bm;->a(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    .line 157
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v4

    .line 160
    invoke-direct {p0, v5, p1}, Lcom/facebook/litho/k/bm;->a(II)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_4

    .line 162
    iget v6, p0, Lcom/facebook/litho/k/bm;->s:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    int-to-float v4, v5

    int-to-float p1, p1

    .line 163
    invoke-direct {p0, v4, p1, v6}, Lcom/facebook/litho/k/bm;->a(FFF)Landroid/text/style/ClickableSpan;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    .line 167
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->e()V

    return v1

    :cond_5
    if-ne v0, v3, :cond_7

    .line 172
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->e()V

    if-eqz v2, :cond_9

    .line 173
    iget-object p1, p0, Lcom/facebook/litho/k/bm;->w:Lcom/facebook/litho/k/n;

    if-eqz p1, :cond_6

    .line 174
    invoke-interface {p1, v4, p2}, Lcom/facebook/litho/k/n;->a(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 175
    :cond_6
    invoke-virtual {v4, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    if-nez v0, :cond_9

    .line 178
    instance-of p1, v4, Lcom/facebook/litho/k/aj;

    if-eqz p1, :cond_8

    .line 179
    move-object p1, v4

    check-cast p1, Lcom/facebook/litho/k/aj;

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/bm;->a(Lcom/facebook/litho/k/aj;Landroid/view/View;)V

    .line 181
    :cond_8
    invoke-direct {p0, v4}, Lcom/facebook/litho/k/bm;->a(Landroid/text/style/ClickableSpan;)V

    :cond_9
    :goto_0
    return v3
.end method

.method private c(II)F
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    .line 510
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    .line 511
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_1
    return p1
.end method

.method private c()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/litho/k/bm;->v:Lcom/facebook/litho/k/bm$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->v:Lcom/facebook/litho/k/bm$a;

    :cond_0
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/facebook/litho/k/bm;->t:Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 221
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/litho/k/bm;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/facebook/litho/k/bm;->a(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private d()Landroid/graphics/Path;
    .locals 4

    .line 562
    iget v0, p0, Lcom/facebook/litho/k/bm;->l:I

    iget v1, p0, Lcom/facebook/litho/k/bm;->m:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 566
    :cond_0
    iget v0, p0, Lcom/facebook/litho/k/bm;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 570
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/k/bm;->p:Z

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->n:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 572
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/k/bm;->n:Landroid/graphics/Path;

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/litho/k/bm;->l:I

    iget v2, p0, Lcom/facebook/litho/k/bm;->m:I

    iget-object v3, p0, Lcom/facebook/litho/k/bm;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/facebook/litho/k/bm;->p:Z

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->n:Landroid/graphics/Path;

    return-object v0
.end method

.method private d(II)V
    .locals 1

    .line 593
    iget v0, p0, Lcom/facebook/litho/k/bm;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/litho/k/bm;->l:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/litho/k/bm;->m:I

    if-ne v0, p2, :cond_0

    goto :goto_1

    .line 598
    :cond_0
    iput p1, p0, Lcom/facebook/litho/k/bm;->l:I

    .line 599
    iput p2, p0, Lcom/facebook/litho/k/bm;->m:I

    .line 601
    iget-object p1, p0, Lcom/facebook/litho/k/bm;->q:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 602
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/k/bm;->q:Landroid/graphics/Paint;

    .line 603
    iget-object p1, p0, Lcom/facebook/litho/k/bm;->q:Landroid/graphics/Paint;

    iget p2, p0, Lcom/facebook/litho/k/bm;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 605
    :cond_1
    iget p2, p0, Lcom/facebook/litho/k/bm;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 p1, 0x1

    .line 608
    iput-boolean p1, p0, Lcom/facebook/litho/k/bm;->p:Z

    .line 609
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->invalidateSelf()V

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/facebook/litho/k/bm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/bm;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-direct {p0, v0, v0}, Lcom/facebook/litho/k/bm;->d(II)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Lcom/facebook/litho/k/bm;->a(Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->c()V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Lcom/facebook/litho/k/bm;->a(II)Landroid/text/style/ClickableSpan;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->v:Lcom/facebook/litho/k/bm$a;

    invoke-static {v0}, Lcom/facebook/litho/k/bm$a;->a(Lcom/facebook/litho/k/bm$a;)Lcom/facebook/litho/k/aj;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->c()V

    :cond_1
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->r:Lcom/facebook/litho/k/bm$b;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/text/Layout;FZLandroid/content/res/ColorStateList;II[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;Lcom/facebook/litho/k/n;Lcom/facebook/litho/k/bm$b;IIF)V
    .locals 0

    .line 320
    iput-object p2, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    .line 321
    iput p3, p0, Lcom/facebook/litho/k/bm;->c:F

    .line 322
    iput-boolean p4, p0, Lcom/facebook/litho/k/bm;->d:Z

    .line 323
    iput-object p1, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    .line 324
    iput-object p8, p0, Lcom/facebook/litho/k/bm;->j:[Landroid/text/style/ClickableSpan;

    .line 325
    iget-object p2, p0, Lcom/facebook/litho/k/bm;->u:Landroid/os/Handler;

    if-nez p2, :cond_0

    invoke-static {p8}, Lcom/facebook/litho/k/bm;->a([Landroid/text/style/ClickableSpan;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 326
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/k/bm;->u:Landroid/os/Handler;

    .line 328
    :cond_0
    iput-object p10, p0, Lcom/facebook/litho/k/bm;->w:Lcom/facebook/litho/k/n;

    .line 329
    iput-object p11, p0, Lcom/facebook/litho/k/bm;->r:Lcom/facebook/litho/k/bm$b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p8, :cond_1

    .line 330
    array-length p4, p8

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/facebook/litho/k/bm;->e:Z

    .line 331
    iput p7, p0, Lcom/facebook/litho/k/bm;->i:I

    .line 332
    iput p14, p0, Lcom/facebook/litho/k/bm;->s:F

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    .line 334
    iput-object p4, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    .line 335
    iput p6, p0, Lcom/facebook/litho/k/bm;->h:I

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    .line 337
    :cond_3
    sget-object p5, Lcom/facebook/litho/k/bo;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iput-object p5, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    .line 338
    iget-object p4, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    iput p4, p0, Lcom/facebook/litho/k/bm;->h:I

    .line 339
    iget-object p4, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    if-eqz p4, :cond_4

    .line 340
    invoke-virtual {p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    iget-object p5, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getState()[I

    move-result-object p6

    iget p7, p0, Lcom/facebook/litho/k/bm;->h:I

    invoke-virtual {p5, p6, p7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setColor(I)V

    .line 344
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p12, p13}, Lcom/facebook/litho/k/bm;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 345
    invoke-direct {p0, p12, p13}, Lcom/facebook/litho/k/bm;->d(II)V

    goto :goto_3

    .line 347
    :cond_5
    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->e()V

    :goto_3
    if-eqz p9, :cond_6

    .line 351
    array-length p1, p9

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p1, :cond_6

    .line 352
    aget-object p5, p9, p4

    invoke-virtual {p5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 353
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 354
    invoke-virtual {p5, p2, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 357
    :cond_6
    iput-object p9, p0, Lcom/facebook/litho/k/bm;->k:[Landroid/text/style/ImageSpan;

    .line 359
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 213
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/k/bm;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/bm;->b(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    const/4 v1, 0x0

    .line 382
    iput v1, p0, Lcom/facebook/litho/k/bm;->c:F

    .line 383
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->f:Ljava/lang/CharSequence;

    .line 384
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->j:[Landroid/text/style/ClickableSpan;

    const/4 v1, 0x0

    .line 385
    iput-boolean v1, p0, Lcom/facebook/litho/k/bm;->e:Z

    .line 386
    iput v1, p0, Lcom/facebook/litho/k/bm;->i:I

    .line 387
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->w:Lcom/facebook/litho/k/n;

    .line 388
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->r:Lcom/facebook/litho/k/bm$b;

    .line 389
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    .line 390
    iput v1, p0, Lcom/facebook/litho/k/bm;->h:I

    .line 391
    iget-object v2, p0, Lcom/facebook/litho/k/bm;->k:[Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    .line 392
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 393
    iget-object v4, p0, Lcom/facebook/litho/k/bm;->k:[Landroid/text/style/ImageSpan;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 394
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 395
    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/k/bm;->k:[Landroid/text/style/ImageSpan;

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 90
    iget-boolean v2, p0, Lcom/facebook/litho/k/bm;->d:Z

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 93
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/facebook/litho/k/bm;->c:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    iget-object v1, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-direct {p0}, Lcom/facebook/litho/k/bm;->d()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/litho/k/bm;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 636
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/facebook/litho/k/bm;->g:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/facebook/litho/k/bm;->h:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/litho/k/bm;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/litho/k/bm;->invalidateSelf()V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 641
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/litho/k/bm;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 646
    invoke-virtual {p0, p2}, Lcom/facebook/litho/k/bm;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
