.class public final Lin/swiggy/android/feature/menu/a/ah;
.super Ljava/lang/Object;
.source "SwiggyVegToggleLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/MountSpec;
    isPureRender = true
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/ah;

.field private static final b:Ljava/lang/String;

.field private static c:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/feature/menu/a/ah;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/ah;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/ah;->a:Lin/swiggy/android/feature/menu/a/ah;

    .line 27
    const-class v0, Lin/swiggy/android/feature/menu/a/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyVegToggleLithoSpec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/ah;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lin/swiggy/android/view/k;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lin/swiggy/android/view/k;

    invoke-direct {v0, p1}, Lin/swiggy/android/view/k;-><init>(Landroid/content/Context;)V

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

    .line 39
    invoke-static {p3, p4, p5}, Lcom/facebook/litho/i/b;->a(IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/view/k;Landroidx/databinding/s;)V
    .locals 1
    .param p3    # Landroidx/databinding/s;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "swiggyVegToggle"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manualChangeState"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lin/swiggy/android/feature/menu/a/ah;->c:Landroidx/databinding/l$a;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Landroidx/databinding/s;->b(Landroidx/databinding/l$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/view/k;Lin/swiggy/android/view/k$a;Landroidx/databinding/s;Landroidx/databinding/o;)V
    .locals 1
    .param p3    # Lin/swiggy/android/view/k$a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/s;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Landroidx/databinding/o;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "swiggyVegToggle"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toggleStateChangedListener"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manualChangeState"

    invoke-static {p4, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialState"

    invoke-static {p5, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lin/swiggy/android/feature/menu/a/ah$a;

    invoke-direct {p1, p2, p4}, Lin/swiggy/android/feature/menu/a/ah$a;-><init>(Lin/swiggy/android/view/k;Landroidx/databinding/s;)V

    check-cast p1, Landroidx/databinding/l$a;

    sput-object p1, Lin/swiggy/android/feature/menu/a/ah;->c:Landroidx/databinding/l$a;

    .line 55
    sget-object p1, Lin/swiggy/android/feature/menu/a/ah;->c:Landroidx/databinding/l$a;

    if-eqz p1, :cond_0

    invoke-virtual {p4, p1}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    .line 57
    :cond_0
    invoke-virtual {p5}, Landroidx/databinding/o;->b()Z

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Lin/swiggy/android/view/k;->a(IZ)V

    .line 63
    invoke-virtual {p2, p3}, Lin/swiggy/android/view/k;->setStateChangeListener(Lin/swiggy/android/view/k$a;)V

    return-void
.end method
