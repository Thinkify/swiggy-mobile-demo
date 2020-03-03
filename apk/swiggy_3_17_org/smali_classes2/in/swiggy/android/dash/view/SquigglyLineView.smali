.class public final Lin/swiggy/android/dash/view/SquigglyLineView;
.super Landroid/view/View;
.source "SquigglyLineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/view/SquigglyLineView$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/view/SquigglyLineView$a;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/dash/view/SquigglyLineView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/dash/view/SquigglyLineView$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/dash/view/SquigglyLineView;->a:Lin/swiggy/android/dash/view/SquigglyLineView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/view/SquigglyLineView;->a(Lin/swiggy/android/dash/view/SquigglyLineView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/view/SquigglyLineView;->a(Lin/swiggy/android/dash/view/SquigglyLineView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 33
    invoke-static/range {v1 .. v7}, Lin/swiggy/android/dash/view/SquigglyLineView;->a(Lin/swiggy/android/dash/view/SquigglyLineView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/view/SquigglyLineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 81
    iget-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 82
    iget v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 83
    iget-object v1, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    new-instance v1, Lkotlin/f/d;

    iget v2, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->d:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/f/d;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/a/y;

    invoke-virtual {v2}, Lkotlin/a/y;->b()I

    move-result v2

    int-to-float v3, v2

    const/4 v4, 0x5

    int-to-float v4, v4

    const-wide v5, 0x3fc1df46a2529d39L    # 0.13962634015954636

    int-to-double v7, v2

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v0

    .line 87
    iget-object v2, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    iput-object p1, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/dash/view/SquigglyLineView;Landroid/content/Context;Landroid/util/AttributeSet;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 42
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

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/dash/view/SquigglyLineView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const-string v2, "paint"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/16 p2, 0x14

    .line 65
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/view/SquigglyLineView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 70
    iput p1, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->d:I

    .line 71
    iput p2, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->c:I

    .line 72
    invoke-direct {p0}, Lin/swiggy/android/dash/view/SquigglyLineView;->a()V

    return-void
.end method

.method public final setLineColor(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "paint"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/SquigglyLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/SquigglyLineView;->invalidate()V

    return-void
.end method

.method public final setLineThickness(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lin/swiggy/android/dash/view/SquigglyLineView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "paint"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/dash/view/SquigglyLineView;->invalidate()V

    return-void
.end method
