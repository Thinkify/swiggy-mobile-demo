.class public final Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;
.super Landroid/view/View;
.source "InstaDotPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;,
        Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$b;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$b;

# The value of this static final field might be set in the static constructor
.field private static final q:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final r:I = 0x6


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/commonsui/viewpager/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$b;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a:Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$b;

    const/4 v0, 0x6

    .line 417
    sput v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->q:I

    .line 418
    sget v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->q:I

    sput v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    .line 62
    sget v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->r:I

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    .line 62
    sget v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->r:I

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    .line 100
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    .line 62
    sget p3, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->r:I

    iput p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    .line 104
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    .line 62
    sget p3, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->r:I

    iput p3, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    .line 109
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(IILin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 252
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 255
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    .line 256
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_2
    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_3
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_4
    new-instance p2, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;

    invoke-direct {p2, p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$c;-><init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_5
    new-instance p2, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$d;

    invoke-direct {p2, p3}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$d;-><init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/d/b/k;->a()V

    :cond_6
    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 181
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 186
    :cond_0
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    iget v2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getSmallDotStartX()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    :goto_1
    if-ge v3, v0, :cond_7

    .line 190
    new-instance v1, Lin/swiggy/android/commonsui/viewpager/c;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/viewpager/c;-><init>()V

    .line 193
    iget v2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    iget v4, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    if-le v2, v4, :cond_5

    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_2

    .line 195
    sget-object v2, Lin/swiggy/android/commonsui/viewpager/c$a;->SMALL:Lin/swiggy/android/commonsui/viewpager/c$a;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x2

    if-ne v3, v4, :cond_3

    .line 197
    sget-object v2, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 199
    sget-object v2, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    goto :goto_2

    :cond_4
    sget-object v2, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 202
    sget-object v2, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    goto :goto_2

    :cond_6
    sget-object v2, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    .line 205
    :goto_2
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 206
    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 116
    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_activeColor:I

    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->active:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget-object p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_inactiveColor:I

    .line 121
    sget v2, Lin/swiggy/android/commonsui/ui/c$c;->inactive:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_activeSize:I

    .line 123
    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dot_active_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b:I

    .line 124
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_inactiveSize:I

    .line 125
    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dot_inactive_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->c:I

    .line 126
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_mediumSize:I

    .line 127
    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dot_medium_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->d:I

    .line 128
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_smallSize:I

    .line 129
    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dot_small_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->e:I

    .line 130
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dot_margin:I

    .line 131
    sget v1, Lin/swiggy/android/commonsui/ui/c$d;->dot_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->f:I

    .line 132
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->InstaDotView_dots_visible:I

    .line 133
    sget v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->r:I

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setVisibleDotCounts(I)V

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    :cond_0
    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->j:I

    .line 140
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 213
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    .line 215
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 217
    iget-object v4, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/viewpager/c;

    .line 218
    iget-object v5, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->h:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v4}, Lin/swiggy/android/commonsui/viewpager/c;->a()Lin/swiggy/android/commonsui/viewpager/c$a;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lin/swiggy/android/commonsui/viewpager/d;->a:[I

    invoke-virtual {v4}, Lin/swiggy/android/commonsui/viewpager/c$a;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    .line 236
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getSmallDotRadius()I

    move-result v4

    .line 237
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getSmallDotStartX()I

    move-result v6

    goto :goto_2

    .line 232
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getMediumDotRadius()I

    move-result v4

    .line 233
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getMediumDotStartX()I

    move-result v6

    goto :goto_2

    .line 228
    :cond_3
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getInactiveDotRadius()I

    move-result v4

    .line 229
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getInactiveDotStartX()I

    move-result v6

    goto :goto_2

    .line 223
    :cond_4
    iget-object v5, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->g:Landroid/graphics/Paint;

    .line 224
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getActiveDotRadius()I

    move-result v4

    .line 225
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getActiveDotStartX()I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    :goto_3
    int-to-float v6, v3

    .line 246
    iget v7, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->j:I

    int-to-float v7, v7

    int-to-float v4, v4

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final b()V
    .locals 0

    .line 286
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a()V

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->requestLayout()V

    .line 288
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 356
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 357
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getSmallDotStartX()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    .line 359
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getSmallDotStartX()I

    move-result v1

    new-instance v2, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$f;-><init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;I)V

    check-cast v2, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(IILin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 302
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    if-gt v0, v1, :cond_0

    .line 303
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 309
    iget-object v2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/viewpager/c;

    .line 311
    invoke-virtual {v2}, Lin/swiggy/android/commonsui/viewpager/c;->a()Lin/swiggy/android/commonsui/viewpager/c$a;

    move-result-object v3

    sget-object v4, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    if-ne v3, v4, :cond_2

    .line 313
    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v2, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 315
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->l:I

    iget v2, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->k:I

    if-le v1, v2, :cond_1

    .line 316
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setupFlexibleCirclesRight(I)V

    goto :goto_1

    .line 319
    :cond_1
    invoke-direct {p0, v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setupFlexibleCirclesLeft(I)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 394
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    .line 397
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->getSmallDotStartX()I

    move-result v1

    new-instance v2, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$e;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$e;-><init>(Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;I)V

    check-cast v2, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;

    invoke-direct {p0, v0, v1, v2}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(IILin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 328
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->l:I

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz v0, :cond_0

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->k:I

    invoke-static {v0, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz v0, :cond_1

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->INACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 331
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    return-void
.end method

.method private final getActiveDotRadius()I
    .locals 1

    .line 84
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getInactiveDotRadius()I
    .locals 1

    .line 87
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->c:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getInactiveDotStartX()I
    .locals 2

    .line 75
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->c:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getMediumDotRadius()I
    .locals 1

    .line 90
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->d:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getMediumDotStartX()I
    .locals 2

    .line 78
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->d:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getSmallDotRadius()I
    .locals 1

    .line 93
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->e:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getSmallDotStartX()I
    .locals 2

    .line 81
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->e:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final setupFlexibleCirclesLeft(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_5

    .line 375
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->l:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 377
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-static {p1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_0

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_4

    .line 381
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-static {p1, v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_2

    sget-object v1, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 382
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_3

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 383
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    goto :goto_0

    .line 385
    :cond_4
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->c(I)V

    goto :goto_0

    .line 388
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_6

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 389
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    :goto_0
    return-void
.end method

.method private final setupFlexibleCirclesRight(I)V
    .locals 3

    .line 336
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    add-int/lit8 v0, v0, -0x3

    if-lt p1, v0, :cond_5

    .line 337
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->l:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_1

    .line 339
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_0

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_4

    .line 343
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_2

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->MEDIUM:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 344
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_3

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 345
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    goto :goto_0

    .line 347
    :cond_4
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b(I)V

    goto :goto_0

    .line 350
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/viewpager/c;

    if-eqz p1, :cond_6

    sget-object v0, Lin/swiggy/android/commonsui/viewpager/c$a;->ACTIVE:Lin/swiggy/android/commonsui/viewpager/c$a;

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/viewpager/c;->a(Lin/swiggy/android/commonsui/viewpager/c$a;)V

    .line 351
    :cond_6
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 292
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->l:I

    .line 293
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->k:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 294
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->c()V

    .line 295
    iget p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->l:I

    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->k:I

    :cond_0
    return-void
.end method

.method public final getActiveDotStartX()I
    .locals 2

    .line 72
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getNoOfPages()I
    .locals 1

    .line 56
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    return v0
.end method

.method public final getStartPosX()I
    .locals 1

    .line 46
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    return v0
.end method

.method public final getVisibleDotCounts()I
    .locals 1

    .line 62
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 144
    iget v0, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b:I

    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    .line 145
    iget v1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b:I

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 158
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 166
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 171
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNoOfPages(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->setVisibility(I)V

    .line 59
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->o:I

    .line 60
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b()V

    return-void
.end method

.method public final setStartPosX(I)V
    .locals 0

    .line 46
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->i:I

    return-void
.end method

.method public final setVisibleDotCounts(I)V
    .locals 2

    .line 64
    sget v0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->q:I

    if-lt p1, v0, :cond_0

    .line 67
    iput p1, p0, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->p:I

    .line 68
    invoke-direct {p0}, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->b()V

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Visible IndicatorDot count cannot be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lin/swiggy/android/commonsui/viewpager/InstaDotPageIndicator;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
