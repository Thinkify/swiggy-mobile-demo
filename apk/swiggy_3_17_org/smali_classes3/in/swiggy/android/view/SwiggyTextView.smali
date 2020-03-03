.class public Lin/swiggy/android/view/SwiggyTextView;
.super Landroidx/appcompat/widget/x;
.source "SwiggyTextView.java"

# interfaces
.implements Lin/swiggy/android/q/p;


# static fields
.field public static final b:Ljava/lang/String;

.field private static n:Landroid/graphics/Paint;


# instance fields
.field private a:Landroidx/emoji/widget/g;

.field public c:Lin/swiggy/android/SwiggyApplication;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Path;

.field private k:Z

.field private l:I

.field private m:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/SwiggyTextView;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lin/swiggy/android/view/SwiggyTextView;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->e:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 37
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->g:I

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->h:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    .line 42
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    .line 44
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    .line 48
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->p:I

    .line 50
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->q:Z

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->e:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 37
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->g:I

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->h:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    .line 42
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    .line 44
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    .line 48
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->p:I

    .line 50
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->q:Z

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->e:F

    const p1, 0x3f4ccccd    # 0.8f

    .line 37
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->g:I

    const/4 p3, 0x4

    .line 39
    iput p3, p0, Lin/swiggy/android/view/SwiggyTextView;->h:I

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    .line 42
    iput-boolean p3, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    .line 44
    iput p3, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    .line 48
    iput p3, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    const/4 p3, -0x1

    .line 49
    iput p3, p0, Lin/swiggy/android/view/SwiggyTextView;->p:I

    .line 50
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->q:Z

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 9

    .line 184
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 186
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingLeft()I

    move-result v0

    .line 187
    iget-boolean v1, p0, Lin/swiggy/android/view/SwiggyTextView;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lin/swiggy/android/view/SwiggyTextView;->e:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 191
    iget v3, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    if-ge v1, v3, :cond_1

    move v1, v3

    .line 195
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineSpacingExtra()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineSpacingMultiplier()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 196
    sget-object v4, Lin/swiggy/android/view/SwiggyTextView;->n:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineSpacingMultiplier()F

    move-result v5

    mul-float v4, v4, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget v3, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 200
    iget-object v4, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v7, v3

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    :goto_0
    iget v4, p0, Lin/swiggy/android/view/SwiggyTextView;->g:I

    if-ge v2, v4, :cond_3

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    .line 204
    div-int/lit8 v1, v1, 0x2

    .line 206
    :cond_2
    iget-object v4, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    int-to-float v7, v1

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float v3, v3

    .line 207
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    sub-float v7, v5, v7

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 208
    iget-object v4, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    int-to-float v7, v3

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->c:Lin/swiggy/android/SwiggyApplication;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->c:Lin/swiggy/android/SwiggyApplication;

    .line 78
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroidx/emoji/widget/g;->a()V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getVisibility()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getGravity()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    .line 85
    sget-object v0, Lin/swiggy/android/view/SwiggyTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06015e

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object v0, Lin/swiggy/android/view/SwiggyTextView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setWillNotDraw(Z)V

    if-eqz p1, :cond_a

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lin/swiggy/android/b$a;->SwiggyTextView:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x9

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v1, v3, v1

    .line 94
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V

    :cond_2
    const/4 v1, 0x5

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setLoaderWidthFraction(F)V

    :cond_3
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setLoaderHeightFraction(F)V

    :cond_4
    const/16 v1, 0xa

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    .line 106
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibilityWhenLoading(I)V

    :cond_5
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    :cond_6
    const/4 v1, 0x2

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 114
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/SwiggyTextView;->g:I

    :cond_7
    const/4 v1, 0x6

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/SwiggyTextView;->p:I

    .line 120
    sget-object v1, Lin/swiggy/android/view/SwiggyTextView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lin/swiggy/android/view/SwiggyTextView;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->q:Z

    .line 125
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji/widget/g;
    .locals 1

    .line 306
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->a:Landroidx/emoji/widget/g;

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->c:Lin/swiggy/android/SwiggyApplication;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->c:Lin/swiggy/android/SwiggyApplication;

    .line 312
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->c:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    new-instance v0, Landroidx/emoji/widget/g;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->a:Landroidx/emoji/widget/g;

    .line 317
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->a:Landroidx/emoji/widget/g;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 277
    invoke-super {p0}, Landroidx/appcompat/widget/x;->onAttachedToWindow()V

    .line 278
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    if-nez v0, :cond_0

    .line 279
    iget v0, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 280
    iget v0, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 271
    invoke-super {p0}, Landroidx/appcompat/widget/x;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyTextView;->a()V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyTextView;->j:Landroid/graphics/Path;

    sget-object v1, Lin/swiggy/android/view/SwiggyTextView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 214
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/x;->onMeasure(II)V

    .line 216
    iget-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getMeasuredWidth()I

    move-result p1

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineHeight()I

    move-result p2

    .line 221
    iget v0, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget v1, p0, Lin/swiggy/android/view/SwiggyTextView;->g:I

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getLineHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    iget v2, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    if-ge p1, v2, :cond_0

    move p1, v0

    :cond_0
    if-ge p2, v1, :cond_1

    move p2, v1

    .line 232
    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/SwiggyTextView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 296
    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setAllCaps(Z)V

    .line 297
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public setContentLoading(Z)V
    .locals 1

    .line 238
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    .line 239
    iget-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->i:Z

    if-eqz p1, :cond_1

    .line 240
    iget p1, p0, Lin/swiggy/android/view/SwiggyTextView;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lin/swiggy/android/view/SwiggyTextView;->o:I

    if-ge p1, v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    .line 244
    iget p1, p0, Lin/swiggy/android/view/SwiggyTextView;->h:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    const/4 p1, 0x3

    .line 245
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 246
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    goto :goto_0

    .line 248
    :cond_1
    iget p1, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 249
    iget p1, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyTextView;->getEmojiTextViewHelper()Landroidx/emoji/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    if-nez v0, :cond_0

    .line 256
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->m:I

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setGravity(I)V

    return-void
.end method

.method public setLoaderHeightFraction(F)V
    .locals 0

    .line 134
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->f:F

    return-void
.end method

.method public setLoaderWidthFraction(F)V
    .locals 0

    .line 130
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->e:F

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/x;->setTextAppearance(Landroid/content/Context;I)V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->SwiggyTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x9

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    aget-object p1, v1, p1

    .line 152
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 155
    sget-object v0, Lin/swiggy/android/view/SwiggyTextView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 161
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/x;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/b$a;->SwiggyTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    aget-object p1, v0, p1

    .line 166
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 169
    sget-object p2, Lin/swiggy/android/view/SwiggyTextView;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V
    .locals 2

    .line 142
    sget-object v0, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyTextView;->k:Z

    if-nez v0, :cond_0

    .line 264
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->l:I

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/x;->setVisibility(I)V

    return-void
.end method

.method public setVisibilityWhenLoading(I)V
    .locals 0

    .line 138
    iput p1, p0, Lin/swiggy/android/view/SwiggyTextView;->h:I

    return-void
.end method
