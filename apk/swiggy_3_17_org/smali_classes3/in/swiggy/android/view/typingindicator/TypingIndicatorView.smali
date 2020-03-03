.class public Lin/swiggy/android/view/typingindicator/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "TypingIndicatorView.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Random;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/view/typingindicator/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Lin/swiggy/android/view/typingindicator/a/f;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b:Landroid/os/Handler;

    .line 54
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->c:Ljava/util/Random;

    .line 55
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->d:Ljava/util/List;

    .line 96
    new-instance p3, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;

    invoke-direct {p3, p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView$1;-><init>(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)V

    iput-object p3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->t:Ljava/lang/Runnable;

    .line 118
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-direct {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->c()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)I
    .locals 0

    .line 37
    iget p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->e:I

    return p0
.end method

.method private a(I)Lin/swiggy/android/view/typingindicator/c;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 297
    new-instance p1, Lin/swiggy/android/view/typingindicator/d;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 294
    :cond_0
    new-instance p1, Lin/swiggy/android/view/typingindicator/e;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 279
    :cond_1
    new-instance p1, Lin/swiggy/android/view/typingindicator/a;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 282
    :cond_2
    new-instance p1, Lin/swiggy/android/view/typingindicator/f;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 288
    :cond_3
    new-instance p1, Lin/swiggy/android/view/typingindicator/b;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 285
    :cond_4
    new-instance p1, Lin/swiggy/android/view/typingindicator/g;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 291
    :cond_5
    new-instance p1, Lin/swiggy/android/view/typingindicator/d;

    invoke-direct {p1, v0}, Lin/swiggy/android/view/typingindicator/d;-><init>(Landroid/content/Context;)V

    .line 302
    :goto_0
    iget v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->p:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/view/typingindicator/c;->setAnimationDuration(J)V

    .line 303
    iget v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->i:F

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/typingindicator/c;->setMaxCompressRatio(F)V

    .line 304
    iget v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->n:I

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/typingindicator/c;->setColor(I)V

    .line 305
    iget v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->o:I

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/typingindicator/c;->setSecondColor(I)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/b$a;->TypingIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    const/16 v0, 0x18

    .line 221
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->h:I

    const/4 p2, 0x7

    const/4 v0, 0x3

    .line 222
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->e:I

    const/16 p2, 0x8

    const/16 v2, 0x14

    .line 223
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->g:I

    const/4 p2, 0x6

    const v2, -0x333334

    .line 225
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->n:I

    const/16 p2, 0xa

    .line 226
    iget v3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->n:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->o:I

    const/16 p2, 0x9

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 227
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->i:F

    const/4 p2, 0x4

    const/16 v3, 0x258

    .line 229
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->p:I

    const/4 p2, 0x5

    .line 230
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->m:I

    const/16 p2, 0xc

    .line 231
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->j:Z

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->k:I

    const/4 p2, 0x2

    .line 233
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->l:I

    .line 234
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 235
    iget v2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->p:I

    const/16 v3, 0x3e8

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    iget p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 245
    iget p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->m:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setAnimationOrder(I)V

    return-void

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dotMaxCompressRatio must be between 0% and 100%"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 238
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic b(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Lin/swiggy/android/view/typingindicator/a/f;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->s:Lin/swiggy/android/view/typingindicator/a/f;

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->d:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setClipToPadding(Z)V

    .line 254
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setClipChildren(Z)V

    .line 255
    iget-boolean v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->j:Z

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->setWillNotDraw(Z)V

    .line 257
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    .line 258
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 260
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    .line 261
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    :goto_0
    iget v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->g:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 265
    :goto_1
    iget v3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->e:I

    if-ge v2, v3, :cond_1

    .line 266
    iget v3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->m:I

    invoke-direct {p0, v3}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a(I)Lin/swiggy/android/view/typingindicator/c;

    move-result-object v3

    .line 267
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->h:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 269
    invoke-virtual {p0, v3, v4}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v4, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic d(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)I
    .locals 0

    .line 37
    iget p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->q:I

    return p0
.end method

.method static synthetic e(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Ljava/util/Random;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->c:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic f(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->f:Z

    return p0
.end method

.method static synthetic g(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lin/swiggy/android/view/typingindicator/TypingIndicatorView;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->f:Z

    .line 196
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->f:Z

    .line 209
    iget-object v0, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 166
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 173
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 179
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 180
    iget v2, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    .line 182
    iget-object v3, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->b()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimationOrder(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance p1, Lin/swiggy/android/view/typingindicator/a/c;

    invoke-direct {p1}, Lin/swiggy/android/view/typingindicator/a/c;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->s:Lin/swiggy/android/view/typingindicator/a/f;

    goto :goto_0

    .line 315
    :cond_1
    new-instance p1, Lin/swiggy/android/view/typingindicator/a/e;

    invoke-direct {p1}, Lin/swiggy/android/view/typingindicator/a/e;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->s:Lin/swiggy/android/view/typingindicator/a/f;

    goto :goto_0

    .line 312
    :cond_2
    new-instance p1, Lin/swiggy/android/view/typingindicator/a/a;

    invoke-direct {p1}, Lin/swiggy/android/view/typingindicator/a/a;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->s:Lin/swiggy/android/view/typingindicator/a/f;

    goto :goto_0

    .line 321
    :cond_3
    new-instance p1, Lin/swiggy/android/view/typingindicator/a/b;

    invoke-direct {p1}, Lin/swiggy/android/view/typingindicator/a/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->s:Lin/swiggy/android/view/typingindicator/a/f;

    goto :goto_0

    .line 324
    :cond_4
    new-instance p1, Lin/swiggy/android/view/typingindicator/a/d;

    invoke-direct {p1}, Lin/swiggy/android/view/typingindicator/a/d;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/typingindicator/TypingIndicatorView;->s:Lin/swiggy/android/view/typingindicator/a/f;

    :goto_0
    return-void
.end method
