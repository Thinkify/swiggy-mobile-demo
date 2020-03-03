.class public final Lin/swiggy/android/r/b;
.super Ljava/lang/Object;
.source "ProgressCircleSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lin/swiggy/android/r/b;

    invoke-direct {v0}, Lin/swiggy/android/r/b;-><init>()V

    sput-object v0, Lin/swiggy/android/r/b;->a:Lin/swiggy/android/r/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pnikosis/materialishprogress/ProgressWheel;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    invoke-direct {v0, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/pnikosis/materialishprogress/ProgressWheel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressWheel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 38
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setRimColor(I)V

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setBarColor(I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 43
    move-object p1, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setBarWidth(I)V

    .line 45
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setRimWidth(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 48
    move-object p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setCircleRadius(I)V

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->b()V

    return-void
.end method
