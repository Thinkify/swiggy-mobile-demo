.class public Lin/swiggy/android/view/SwiggyImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SwiggyImageView.java"

# interfaces
.implements Lin/swiggy/android/q/p;


# static fields
.field private static f:Landroid/graphics/Paint;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Path;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lin/swiggy/android/view/SwiggyImageView;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 29
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->a:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    .line 31
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->c:Z

    .line 32
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    .line 33
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->g:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->h:I

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 29
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->a:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    .line 31
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->c:Z

    .line 32
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    .line 33
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->g:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->h:I

    .line 67
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyImageView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 29
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->a:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    .line 31
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->c:Z

    .line 32
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    .line 33
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06004f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->g:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->h:I

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyImageView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 186
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 237
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 234
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 231
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 228
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 225
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 222
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 219
    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 216
    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 213
    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 210
    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 207
    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 204
    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 201
    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 198
    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 195
    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 192
    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 189
    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 5

    .line 138
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getPaddingLeft()I

    move-result v0

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 144
    iget-object v3, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget-object v3, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget-object v3, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v1, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    iget-object v1, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getVisibility()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    .line 81
    sget-object v0, Lin/swiggy/android/view/SwiggyImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06015e

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    sget-object v0, Lin/swiggy/android/view/SwiggyImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyImageView;->setWillNotDraw(Z)V

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/b$a;->SwiggyImageView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/SwiggyImageView;->a:I

    :cond_0
    const/4 v1, 0x2

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/SwiggyImageView;->g:I

    :cond_1
    const/4 v1, 0x3

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/SwiggyImageView;->h:I

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyImageView;->setGrayScale(Z)V

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 160
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/view/SwiggyImageView;->a()V

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyImageView;->e:Landroid/graphics/Path;

    sget-object v1, Lin/swiggy/android/view/SwiggyImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setContentLoading(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    .line 107
    iget-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->c:Z

    .line 109
    iget p1, p0, Lin/swiggy/android/view/SwiggyImageView;->a:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lin/swiggy/android/view/SwiggyImageView;->c:Z

    goto :goto_0

    .line 112
    :cond_0
    iget p1, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGrayScale(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 167
    fill-array-data p1, :array_0

    .line 174
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 175
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 176
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p0, Lin/swiggy/android/view/SwiggyImageView;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 179
    iget v0, p0, Lin/swiggy/android/view/SwiggyImageView;->g:I

    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyImageView;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lin/swiggy/android/view/SwiggyImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyImageView;->clearColorFilter()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lin/swiggy/android/view/SwiggyImageView;->c:Z

    if-nez v0, :cond_0

    .line 119
    iput p1, p0, Lin/swiggy/android/view/SwiggyImageView;->d:I

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
