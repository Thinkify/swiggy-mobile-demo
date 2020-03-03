.class public Lin/swiggy/android/view/DottedDividerView;
.super Landroid/view/View;
.source "DottedDividerView.java"

# interfaces
.implements Lin/swiggy/android/q/p;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/view/DottedDividerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/DottedDividerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    .line 38
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->k:I

    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->l:I

    .line 41
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lin/swiggy/android/view/DottedDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    .line 38
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->k:I

    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->l:I

    .line 41
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    .line 50
    invoke-direct {p0, p2}, Lin/swiggy/android/view/DottedDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    .line 38
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->k:I

    const/4 p3, 0x4

    .line 40
    iput p3, p0, Lin/swiggy/android/view/DottedDividerView;->l:I

    .line 41
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    .line 55
    invoke-direct {p0, p2}, Lin/swiggy/android/view/DottedDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    .line 38
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->k:I

    const/4 p3, 0x4

    .line 40
    iput p3, p0, Lin/swiggy/android/view/DottedDividerView;->l:I

    .line 41
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    .line 60
    invoke-direct {p0, p2}, Lin/swiggy/android/view/DottedDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/DottedDividerView;->b:I

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/DottedDividerView;->c:I

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c9

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/DottedDividerView;->d:I

    .line 68
    sget v0, Lin/swiggy/android/view/DottedDividerView;->b:I

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->f:I

    .line 69
    sget v0, Lin/swiggy/android/view/DottedDividerView;->c:I

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->g:I

    .line 70
    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->h:I

    .line 71
    sget v0, Lin/swiggy/android/view/DottedDividerView;->d:I

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->i:I

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->DottedDividerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    .line 75
    sget v1, Lin/swiggy/android/view/DottedDividerView;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->f:I

    const/4 v0, 0x2

    .line 76
    sget v1, Lin/swiggy/android/view/DottedDividerView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->g:I

    const/4 v0, 0x1

    .line 77
    sget v1, Lin/swiggy/android/view/DottedDividerView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->h:I

    const/4 v0, 0x0

    .line 78
    sget v1, Lin/swiggy/android/view/DottedDividerView;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedDividerView;->i:I

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/DottedDividerView;->setVisibilityWhenLoading(I)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object p1, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/DottedDividerView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getPaddingLeft()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getPaddingTop()I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/DottedDividerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 105
    iget v3, p0, Lin/swiggy/android/view/DottedDividerView;->g:I

    iget v4, p0, Lin/swiggy/android/view/DottedDividerView;->f:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    int-to-float v5, v0

    int-to-float v6, v1

    .line 108
    iget v4, p0, Lin/swiggy/android/view/DottedDividerView;->g:I

    add-int/2addr v4, v0

    int-to-float v7, v4

    iget v4, p0, Lin/swiggy/android/view/DottedDividerView;->h:I

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Lin/swiggy/android/view/DottedDividerView;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget v4, p0, Lin/swiggy/android/view/DottedDividerView;->g:I

    iget v5, p0, Lin/swiggy/android/view/DottedDividerView;->f:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sget p2, Lin/swiggy/android/view/DottedDividerView;->c:I

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/DottedDividerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setContentLoading(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    .line 116
    iget-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    .line 118
    iget p1, p0, Lin/swiggy/android/view/DottedDividerView;->l:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/DottedDividerView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    goto :goto_0

    .line 121
    :cond_0
    iget p1, p0, Lin/swiggy/android/view/DottedDividerView;->k:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/DottedDividerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 140
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->i:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lin/swiggy/android/view/DottedDividerView;->m:Z

    if-nez v0, :cond_0

    .line 128
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->k:I

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibilityWhenLoading(I)V
    .locals 0

    .line 91
    iput p1, p0, Lin/swiggy/android/view/DottedDividerView;->l:I

    return-void
.end method
