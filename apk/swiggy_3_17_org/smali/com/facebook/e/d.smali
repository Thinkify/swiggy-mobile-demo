.class public Lcom/facebook/e/d;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/facebook/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/d;->a:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/facebook/e/c;

    invoke-direct {v0}, Lcom/facebook/e/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/facebook/e/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/e/d;->setWillNotDraw(Z)V

    .line 57
    iget-object v1, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    invoke-virtual {v1, p0}, Lcom/facebook/e/c;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 60
    new-instance p1, Lcom/facebook/e/b$a;

    invoke-direct {p1}, Lcom/facebook/e/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/e/b$a;->c()Lcom/facebook/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/e/d;->a(Lcom/facebook/e/b;)Lcom/facebook/e/d;

    return-void

    .line 64
    :cond_0
    sget-object v1, Lcom/facebook/e/a$a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    :try_start_0
    sget p2, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_colored:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/facebook/e/a$a;->ShimmerFrameLayout_shimmer_colored:I

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/facebook/e/b$c;

    invoke-direct {p2}, Lcom/facebook/e/b$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/e/b$a;

    invoke-direct {p2}, Lcom/facebook/e/b$a;-><init>()V

    .line 71
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/e/b$b;->a(Landroid/content/res/TypedArray;)Lcom/facebook/e/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/e/b$b;->c()Lcom/facebook/e/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/e/d;->a(Lcom/facebook/e/b;)Lcom/facebook/e/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a(Lcom/facebook/e/b;)Lcom/facebook/e/d;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/c;->a(Lcom/facebook/e/b;)V

    if-eqz p1, :cond_0

    .line 79
    iget-boolean p1, p1, Lcom/facebook/e/b;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 80
    iget-object v0, p0, Lcom/facebook/e/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/e/d;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/facebook/e/d;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    invoke-virtual {v0}, Lcom/facebook/e/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    invoke-virtual {v0}, Lcom/facebook/e/c;->b()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/e/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 114
    iget-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    invoke-virtual {v0}, Lcom/facebook/e/c;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/e/d;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/e/d;->getWidth()I

    move-result p1

    .line 107
    invoke-virtual {p0}, Lcom/facebook/e/d;->getHeight()I

    move-result p2

    .line 108
    iget-object p3, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/facebook/e/c;->setBounds(IIII)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/d;->b:Lcom/facebook/e/c;

    if-ne p1, v0, :cond_0

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
