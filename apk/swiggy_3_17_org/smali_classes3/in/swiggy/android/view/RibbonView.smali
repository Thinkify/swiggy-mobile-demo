.class public Lin/swiggy/android/view/RibbonView;
.super Landroid/widget/FrameLayout;
.source "RibbonView.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static f:Lin/swiggy/android/commonsui/view/c/a;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field b:Landroid/graphics/Path;

.field c:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lin/swiggy/android/commonsui/view/IconTextView;

.field private p:Lin/swiggy/android/view/SwiggyTextView;

.field private q:Landroid/view/View;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lin/swiggy/android/view/viewgroups/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lin/swiggy/android/view/RibbonView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/view/RibbonView;->a:Ljava/lang/String;

    .line 49
    sget-object v0, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    sput-object v0, Lin/swiggy/android/view/RibbonView;->f:Lin/swiggy/android/commonsui/view/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/RibbonView;->r:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->s:I

    const/16 p1, 0x3ec

    .line 67
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 p1, 0x3e8

    .line 68
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->u:I

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->w:I

    .line 74
    invoke-direct {p0, p2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/view/RibbonView;->r:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->s:I

    const/16 p1, 0x3ec

    .line 67
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 p1, 0x3e8

    .line 68
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->u:I

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->w:I

    .line 79
    invoke-direct {p0, p2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;
    .locals 1

    .line 180
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/viewgroups/a;

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 170
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RibbonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    new-instance v3, Lin/swiggy/android/view/viewgroups/a;

    invoke-direct {v3, v2}, Lin/swiggy/android/view/viewgroups/a;-><init>(Landroid/view/View;)V

    .line 172
    iget-object v4, p0, Lin/swiggy/android/view/RibbonView;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 175
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    .line 176
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-direct {p0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/viewgroups/a;->a(I)V

    return-void
.end method

.method private a(FFFLandroid/graphics/Canvas;Z)V
    .locals 5

    .line 286
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 287
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lin/swiggy/android/view/RibbonView;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_0

    .line 293
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v3, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 300
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    if-eqz p5, :cond_1

    .line 306
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p5, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p5, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 312
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 318
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/16 p2, 0x3ec

    if-ne p1, p2, :cond_0

    .line 547
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 548
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->v:I

    invoke-virtual {p1, v0, p2, v0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setPadding(IIII)V

    .line 549
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lin/swiggy/android/view/RibbonView;->setPadding(IIII)V

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setPadding(IIII)V

    .line 553
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->v:I

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/swiggy/android/view/RibbonView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lin/swiggy/android/view/RibbonView;->v:I

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060344

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RibbonView;->d:I

    .line 86
    sget-object v0, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    sput-object v0, Lin/swiggy/android/view/RibbonView;->f:Lin/swiggy/android/commonsui/view/c/a;

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RibbonView;->e:I

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06011d

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RibbonView;->g:I

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06011b

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RibbonView;->h:I

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RibbonView;->i:I

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lin/swiggy/android/view/RibbonView;->j:I

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setWillNotDraw(Z)V

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d01f5

    invoke-static {v1, v2, p0}, Lin/swiggy/android/view/RibbonView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a07f6

    .line 96
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RibbonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object v1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    const v1, 0x7f0a041d

    .line 97
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RibbonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/IconTextView;

    iput-object v1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    const v1, 0x7f0a02f8

    .line 98
    invoke-virtual {p0, v1}, Lin/swiggy/android/view/RibbonView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    .line 100
    invoke-direct {p0}, Lin/swiggy/android/view/RibbonView;->a()V

    .line 103
    sget v1, Lin/swiggy/android/view/RibbonView;->e:I

    int-to-float v1, v1

    .line 104
    sget v2, Lin/swiggy/android/view/RibbonView;->d:I

    .line 106
    sget-object v3, Lin/swiggy/android/view/RibbonView;->f:Lin/swiggy/android/commonsui/view/c/a;

    const/16 v4, 0x3ec

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/b$a;->RibbonView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->s:I

    .line 113
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/4 v1, 0x6

    .line 115
    sget v2, Lin/swiggy/android/view/RibbonView;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->m:I

    const/4 v1, 0x2

    .line 116
    sget v2, Lin/swiggy/android/view/RibbonView;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->n:I

    const/16 v1, 0x9

    .line 118
    sget v2, Lin/swiggy/android/view/RibbonView;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->k:I

    const/16 v1, 0x8

    .line 119
    sget v2, Lin/swiggy/android/view/RibbonView;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->l:I

    const/16 v1, 0x3e8

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lin/swiggy/android/view/RibbonView;->u:I

    const/16 v1, 0xa

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    .line 124
    sget v3, Lin/swiggy/android/view/RibbonView;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xb

    .line 125
    sget v5, Lin/swiggy/android/view/RibbonView;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 126
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v5

    const/4 v6, 0x7

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v5, v5, v6

    const/4 v6, 0x5

    .line 128
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/4 v7, 0x4

    .line 129
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, v1

    move v1, v2

    move v2, v3

    move-object v3, v5

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v6, 0x0

    .line 134
    :goto_0
    iget v5, p0, Lin/swiggy/android/view/RibbonView;->t:I

    invoke-virtual {p0, v5}, Lin/swiggy/android/view/RibbonView;->setContentMode(I)V

    .line 136
    iget v5, p0, Lin/swiggy/android/view/RibbonView;->t:I

    if-ne v5, v4, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RibbonView;->setText(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;F)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0, p1, v2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;I)V

    .line 140
    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RibbonView;->setFont(Lin/swiggy/android/commonsui/view/c/a;)V

    .line 141
    invoke-direct {p0, v0}, Lin/swiggy/android/view/RibbonView;->setDrawable(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x3ed

    if-ne v5, p1, :cond_2

    .line 143
    invoke-virtual {p0, v6}, Lin/swiggy/android/view/RibbonView;->setFontIcon(I)V

    .line 144
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;F)V

    .line 145
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0, p1, v2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(FFFLandroid/graphics/Canvas;Z)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p5, :cond_0

    .line 326
    iget v1, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 329
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 330
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lin/swiggy/android/view/RibbonView;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    iget v1, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 v4, 0x3ec

    if-ne v1, v4, :cond_1

    iget v1, p0, Lin/swiggy/android/view/RibbonView;->u:I

    const/16 v4, 0x3e8

    if-ne v1, v4, :cond_1

    .line 341
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v4, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    div-float v0, p3, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 348
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 349
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    if-eqz p5, :cond_2

    .line 354
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget p5, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float p5, p5

    invoke-virtual {p2, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget p5, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float p5, p5

    invoke-virtual {p2, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 360
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 366
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    goto :goto_0

    .line 368
    :cond_2
    iget p1, p0, Lin/swiggy/android/view/RibbonView;->u:I

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_3

    .line 369
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float p2, p2

    add-float/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float p5, p2

    add-float/2addr p5, v3

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->l:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float p5, p2

    add-float/2addr p5, v3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p5, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float p2, p2

    add-float/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 376
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 378
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 381
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(FFFLandroid/graphics/Canvas;Z)V
    .locals 4

    .line 390
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 391
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lin/swiggy/android/view/RibbonView;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 394
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 401
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 402
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    if-eqz p5, :cond_0

    .line 407
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p5, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v0, v0

    invoke-virtual {p5, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v0, v0

    invoke-virtual {p5, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p5, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 413
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p5, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    iget-object p5, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p5, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 418
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 421
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 424
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    :cond_0
    return-void
.end method

.method private setDrawable(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 154
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Lin/swiggy/android/view/SwiggyTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/SwiggyTextView;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 558
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->t:I

    invoke-direct {p0, v0, p1}, Lin/swiggy/android/view/RibbonView;->a(II)V

    .line 559
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->s:I

    if-eq v0, p1, :cond_0

    .line 560
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->s:I

    if-eqz p2, :cond_0

    .line 562
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .line 506
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 507
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 497
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 442
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 446
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->m:I

    .line 448
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/RibbonView;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 451
    sget-object v2, Lin/swiggy/android/view/RibbonView;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    iput v0, p0, Lin/swiggy/android/view/RibbonView;->m:I

    .line 456
    :goto_0
    iget p1, p0, Lin/swiggy/android/view/RibbonView;->m:I

    if-eq v0, p1, :cond_1

    .line 457
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->invalidate()V

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 463
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 467
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->n:I

    .line 469
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/RibbonView;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 472
    sget-object v2, Lin/swiggy/android/view/RibbonView;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    iput v0, p0, Lin/swiggy/android/view/RibbonView;->n:I

    .line 476
    :goto_0
    iget p1, p0, Lin/swiggy/android/view/RibbonView;->n:I

    if-eq v0, p1, :cond_1

    .line 477
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->invalidate()V

    :cond_1
    return v1
.end method

.method public getExtraWidthContentLabel()I
    .locals 3

    .line 632
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 663
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    add-int v1, v0, v0

    div-int/2addr v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    .line 647
    :pswitch_0
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 655
    :pswitch_1
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 651
    :pswitch_2
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    add-int v1, v0, v0

    div-int/2addr v0, v2

    goto :goto_0

    .line 659
    :pswitch_3
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    add-int v1, v0, v0

    div-int/2addr v0, v2

    goto :goto_0

    .line 635
    :cond_0
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 643
    :cond_1
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    add-int v1, v0, v0

    div-int/2addr v0, v2

    goto :goto_0

    .line 639
    :cond_2
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    add-int v1, v0, v0

    div-int/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInitialXOfText()I
    .locals 3

    .line 668
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 691
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    return v0

    .line 679
    :pswitch_0
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 685
    :pswitch_1
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    return v0

    .line 682
    :pswitch_2
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    return v0

    .line 688
    :pswitch_3
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    return v0

    .line 670
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v1}, Lin/swiggy/android/view/SwiggyTextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    return v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    return v0

    .line 673
    :cond_2
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTailHeight()I
    .locals 1

    .line 696
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->l:I

    return v0
.end method

.method public getTailWidth()I
    .locals 1

    .line 729
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->k:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 247
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 248
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 249
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 250
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getTailHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v2, v0

    .line 252
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p1

    .line 275
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->b(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 263
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->c(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 269
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->a(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 266
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->b(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 272
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->b(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p1

    .line 254
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->c(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p1

    .line 260
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->a(FFFLandroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p1

    .line 257
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/view/RibbonView;->b(FFFLandroid/graphics/Canvas;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 240
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getInitialXOfText()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    .line 241
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->w:I

    invoke-virtual {p1, p4, p2, p4}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    .line 242
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->k:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, p4, p2, p3}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 194
    invoke-static {p1, v5, v4}, Lin/swiggy/android/view/RibbonView;->getChildMeasureSpec(III)I

    move-result v6

    .line 195
    invoke-static {p2, v5, v4}, Lin/swiggy/android/view/RibbonView;->getChildMeasureSpec(III)I

    move-result p2

    .line 197
    iget v4, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 v7, 0x3ec

    if-ne v4, v7, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    .line 200
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getExtraWidthContentLabel()I

    move-result v0

    sub-int/2addr v2, v0

    .line 201
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_0
    if-ne v1, v4, :cond_1

    .line 205
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getTailHeight()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr v3, p2

    .line 206
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 209
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, p2, v1}, Lin/swiggy/android/view/viewgroups/a;->a(IIZ)V

    .line 210
    iget-object p2, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, p2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getExtraWidthContentLabel()I

    move-result v0

    add-int/2addr p2, v0

    .line 213
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getTailHeight()I

    move-result v2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 216
    iget-object v2, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-direct {p0, v2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    iget-object v2, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v5, v2}, Lin/swiggy/android/view/RibbonView;->getChildMeasureSpec(III)I

    move-result p1

    .line 218
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getTailHeight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 220
    iget-object v3, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-direct {p0, v3}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Lin/swiggy/android/view/viewgroups/a;->a(IIZ)V

    :cond_2
    move v5, p2

    move p1, v0

    goto :goto_0

    :cond_3
    const/16 p1, 0x3ed

    if-ne v4, p1, :cond_4

    .line 225
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 226
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 228
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, v0}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lin/swiggy/android/view/viewgroups/a;->a(IIZ)V

    .line 230
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p1

    iget p2, p0, Lin/swiggy/android/view/RibbonView;->k:I

    add-int v5, p1, p2

    .line 231
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result p1

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getTailHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 232
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 235
    :goto_0
    invoke-virtual {p0, v5, p1}, Lin/swiggy/android/view/RibbonView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 2

    .line 429
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->m:I

    .line 431
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/RibbonView;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 433
    sget-object v1, Lin/swiggy/android/view/RibbonView;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    iput v0, p0, Lin/swiggy/android/view/RibbonView;->m:I

    .line 436
    :goto_0
    iget p1, p0, Lin/swiggy/android/view/RibbonView;->m:I

    if-eq v0, p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBottomDecorMode(I)V
    .locals 0

    .line 700
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->u:I

    return-void
.end method

.method public setContentMode(I)V
    .locals 3

    .line 530
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->s:I

    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/RibbonView;->a(II)V

    .line 531
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->t:I

    .line 532
    iget p1, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 v0, 0x3ec

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 540
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/view/IconTextView;->setVisibility(I)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1, v2}, Lin/swiggy/android/view/SwiggyTextView;->setVisibility(I)V

    .line 535
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/IconTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFont(Lin/swiggy/android/commonsui/view/c/a;)V
    .locals 3

    .line 524
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setFontIcon(I)V
    .locals 1

    .line 603
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/IconTextView;->setFontIcon(I)V

    return-void
.end method

.method public setRibbonData(Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getContentMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setContentMode(I)V

    .line 611
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getDisplayMode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/RibbonView;->a(IZ)V

    .line 612
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBottomDecorMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setBottomDecorMode(I)V

    .line 614
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setText(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTextColorHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 617
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RibbonView;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 618
    :goto_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTailBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lin/swiggy/android/view/RibbonView;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 621
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RibbonView;->setRibbonShimmerBackground(Ljava/lang/String;)V

    goto :goto_3

    .line 623
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    sget v0, Lin/swiggy/android/view/RibbonView;->d:I

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;I)V

    .line 624
    sget p1, Lin/swiggy/android/view/RibbonView;->g:I

    iput p1, p0, Lin/swiggy/android/view/RibbonView;->m:I

    .line 625
    sget p1, Lin/swiggy/android/view/RibbonView;->h:I

    iput p1, p0, Lin/swiggy/android/view/RibbonView;->n:I

    .line 626
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RibbonView;->setRibbonShimmerBackground(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->invalidate()V

    :goto_3
    return-void
.end method

.method public setRibbonShimmerBackground(Ljava/lang/String;)V
    .locals 6

    .line 705
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 710
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 711
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    .line 712
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    .line 714
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 717
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#99"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 718
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0602f7

    invoke-static {v1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x5

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput p1, v4, v3

    const/4 v3, 0x2

    aput v1, v4, v3

    aput p1, v4, v2

    const/4 p1, 0x4

    aput v0, v4, p1

    .line 721
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 722
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 724
    sget-object v0, Lin/swiggy/android/view/RibbonView;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setStartShimmerPosX(I)V
    .locals 2

    .line 164
    iput p1, p0, Lin/swiggy/android/view/RibbonView;->w:I

    .line 165
    iget-object p1, p0, Lin/swiggy/android/view/RibbonView;->q:Landroid/view/View;

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/view/View;)Lin/swiggy/android/view/viewgroups/a;

    move-result-object p1

    iget v0, p0, Lin/swiggy/android/view/RibbonView;->w:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lin/swiggy/android/view/viewgroups/a;->a(ZII)V

    return-void
.end method

.method public setStaticRibbonData(Lin/swiggy/android/commonsui/view/f/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setContentMode(I)V

    .line 573
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/RibbonView;->a(IZ)V

    .line 574
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setBottomDecorMode(I)V

    .line 576
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->a()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 578
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setText(Ljava/lang/String;)V

    .line 584
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;F)V

    .line 585
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->g()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;I)V

    .line 587
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setBackgroundColorResId(I)V

    .line 588
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setTailColorResId(I)V

    .line 590
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lin/swiggy/android/view/RibbonView;->setDrawable(I)V

    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setFontIcon(I)V

    .line 594
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->g()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;I)V

    .line 595
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->o:Lin/swiggy/android/commonsui/view/IconTextView;

    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/view/RibbonView;->a(Landroid/widget/TextView;F)V

    .line 597
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/RibbonView;->setBackgroundColorResId(I)V

    .line 598
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/f/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/RibbonView;->setTailColorResId(I)V

    :goto_1
    return-void
.end method

.method public setTailColorResId(I)V
    .locals 2

    .line 483
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->n:I

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/RibbonView;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 487
    sget-object v1, Lin/swiggy/android/view/RibbonView;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    iput v0, p0, Lin/swiggy/android/view/RibbonView;->n:I

    .line 490
    :goto_0
    iget p1, p0, Lin/swiggy/android/view/RibbonView;->n:I

    if-eq v0, p1, :cond_0

    .line 491
    invoke-virtual {p0}, Lin/swiggy/android/view/RibbonView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 516
    iget v0, p0, Lin/swiggy/android/view/RibbonView;->t:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_0

    const-string p1, "ATTENTION"

    const-string v0, "Trying to set Text when content Mode is not Text"

    .line 517
    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/RibbonView;->p:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
