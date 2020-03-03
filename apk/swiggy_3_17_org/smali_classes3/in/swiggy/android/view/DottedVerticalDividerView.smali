.class public Lin/swiggy/android/view/DottedVerticalDividerView;
.super Landroid/view/View;
.source "DottedVerticalDividerView.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lin/swiggy/android/view/DottedDividerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/DottedVerticalDividerView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/view/DottedVerticalDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    .line 42
    invoke-direct {p0, p2}, Lin/swiggy/android/view/DottedVerticalDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    .line 47
    invoke-direct {p0, p2}, Lin/swiggy/android/view/DottedVerticalDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    .line 52
    invoke-direct {p0, p2}, Lin/swiggy/android/view/DottedVerticalDividerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/DottedVerticalDividerView;->b:I

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/DottedVerticalDividerView;->c:I

    .line 58
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c9

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/DottedVerticalDividerView;->d:I

    .line 60
    sget v0, Lin/swiggy/android/view/DottedVerticalDividerView;->b:I

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->f:I

    .line 61
    sget v0, Lin/swiggy/android/view/DottedVerticalDividerView;->c:I

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->g:I

    .line 62
    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->h:I

    .line 63
    sget v0, Lin/swiggy/android/view/DottedVerticalDividerView;->d:I

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->i:I

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->DottedDividerView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    .line 67
    sget v1, Lin/swiggy/android/view/DottedVerticalDividerView;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->f:I

    const/4 v0, 0x2

    .line 68
    sget v1, Lin/swiggy/android/view/DottedVerticalDividerView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->g:I

    const/4 v0, 0x1

    .line 69
    sget v1, Lin/swiggy/android/view/DottedVerticalDividerView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->h:I

    const/4 v0, 0x0

    .line 70
    sget v1, Lin/swiggy/android/view/DottedVerticalDividerView;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->i:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object p1, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getPaddingLeft()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getPaddingTop()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/DottedVerticalDividerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 91
    iget v3, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->h:I

    iget v4, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->f:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    int-to-float v5, v0

    int-to-float v6, v1

    .line 94
    iget v4, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->g:I

    add-int/2addr v4, v0

    int-to-float v7, v4

    iget v4, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->h:I

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v4, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->h:I

    iget v5, p0, Lin/swiggy/android/view/DottedVerticalDividerView;->f:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 80
    sget p1, Lin/swiggy/android/view/DottedVerticalDividerView;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/DottedVerticalDividerView;->setMeasuredDimension(II)V

    return-void
.end method
