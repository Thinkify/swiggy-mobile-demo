.class public final Lin/swiggy/android/dash/view/GenericTooltipLayout;
.super Landroid/widget/FrameLayout;
.source "GenericTooltipLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/view/GenericTooltipLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/view/GenericTooltipLayout$a;


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/view/GenericTooltipLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/GenericTooltipLayout$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a:Lin/swiggy/android/dash/view/GenericTooltipLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 29
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 35
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    const v0, -0xffff01

    .line 41
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->f:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->h:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    .line 52
    sget-object v0, Lin/swiggy/android/dash/view/GenericTooltipLayout$b;->a:Lin/swiggy/android/dash/view/GenericTooltipLayout$b;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->j:Lkotlin/d/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 66
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(Lin/swiggy/android/dash/view/GenericTooltipLayout;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 29
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 35
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    const v0, -0xffff01

    .line 41
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->f:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->h:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    .line 52
    sget-object v0, Lin/swiggy/android/dash/view/GenericTooltipLayout$b;->a:Lin/swiggy/android/dash/view/GenericTooltipLayout$b;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->j:Lkotlin/d/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 70
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(Lin/swiggy/android/dash/view/GenericTooltipLayout;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 29
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 35
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    const v0, -0xffff01

    .line 41
    iput v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->f:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->h:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    .line 52
    sget-object v0, Lin/swiggy/android/dash/view/GenericTooltipLayout$b;->a:Lin/swiggy/android/dash/view/GenericTooltipLayout$b;

    check-cast v0, Lkotlin/d/a/a;

    iput-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->j:Lkotlin/d/a/a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 74
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(Lin/swiggy/android/dash/view/GenericTooltipLayout;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method private final a(F)I
    .locals 2

    .line 145
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/view/GenericTooltipLayout;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 78
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 140
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 141
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->b:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 101
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    iget-object v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 105
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 107
    div-int/lit8 v1, v1, 0x2

    add-int v2, p1, v1

    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, p1, v1

    sub-int/2addr v1, v2

    .line 109
    invoke-direct {p0, p2}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->getPaddingStart()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 112
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->getPaddingStart()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 115
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    invoke-direct {p0, v3}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, p3}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    new-instance v3, Lkotlin/h;

    invoke-direct {p0, p2}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lkotlin/h;

    invoke-virtual {v3}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget p3, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    invoke-direct {p0, p3}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-instance p2, Lkotlin/h;

    invoke-virtual {v3}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    invoke-direct {p0, v0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    invoke-direct {p0, v4}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->a(F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-object p3, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 129
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 131
    :cond_5
    new-instance p1, Lin/swiggy/android/dash/view/GenericTooltipLayout$c;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout$c;-><init>(Lin/swiggy/android/dash/view/GenericTooltipLayout;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    .line 153
    invoke-virtual {p0, v0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->setVisibility(I)V

    return-void
.end method

.method public final getArrowColor()I
    .locals 1

    .line 41
    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->f:I

    return v0
.end method

.method public final getArrowHeightDp()F
    .locals 1

    .line 35
    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    return v0
.end method

.method public final getArrowWidthDp()F
    .locals 1

    .line 29
    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getDisplayMode()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->b:I

    return v0
.end method

.method public final getOutsideClickListner()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->j:Lkotlin/d/a/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 86
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/h;

    invoke-virtual {v1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/h;

    invoke-virtual {v2}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/h;

    invoke-virtual {v1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/h;

    invoke-virtual {v2}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/h;

    invoke-virtual {v1}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/h;

    invoke-virtual {v2}, Lkotlin/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->h:Landroid/graphics/Paint;

    iget v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setArrowColor(I)V
    .locals 0

    .line 43
    iput p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->f:I

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    return-void
.end method

.method public final setArrowHeightDp(F)V
    .locals 0

    .line 37
    iput p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->e:F

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    return-void
.end method

.method public final setArrowWidthDp(F)V
    .locals 0

    .line 31
    iput p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->d:F

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->removeAllViews()V

    .line 24
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->addView(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->c:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    return-void
.end method

.method public final setDisplayMode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->b:I

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    return-void
.end method

.method public final setOutsideClickListner(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lin/swiggy/android/dash/view/GenericTooltipLayout;->j:Lkotlin/d/a/a;

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/GenericTooltipLayout;->invalidate()V

    return-void
.end method
