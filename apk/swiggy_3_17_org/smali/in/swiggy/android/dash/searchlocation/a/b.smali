.class public final Lin/swiggy/android/dash/searchlocation/a/b;
.super Ljava/lang/Object;
.source "CurrentLocationItemSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/searchlocation/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/dash/searchlocation/a/b;

    invoke-direct {v0}, Lin/swiggy/android/dash/searchlocation/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/a/b;->a:Lin/swiggy/android/dash/searchlocation/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/dash/searchlocation/a;)Lcom/facebook/litho/l;
    .locals 7
    .param p2    # Lin/swiggy/android/dash/searchlocation/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/a/a;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 28
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 29
    sget v0, Lin/swiggy/android/dash/d$d;->ripple_rectangle:I

    invoke-virtual {p2, v0}, Lcom/facebook/litho/da$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 30
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/16 v1, 0xe

    .line 31
    invoke-static {v1}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 33
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "componentContext.androidContext"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->e(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->g(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 36
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->o(F)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 38
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 39
    sget v2, Lin/swiggy/android/dash/d$b;->blackGrape70:I

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p2

    .line 40
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 42
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 43
    sget v3, Lin/swiggy/android/dash/d$j;->current_location:I

    invoke-virtual {p1, v3}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 45
    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, v5, v6}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->o(F)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 48
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 49
    sget v5, Lin/swiggy/android/dash/d$b;->blackGrape90:I

    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 51
    sget v5, Lin/swiggy/android/dash/d$j;->using_gps:I

    invoke-virtual {p1, v5}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 53
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, p1, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    const/high16 v1, 0x41500000    # 13.0f

    .line 54
    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/bk$a;->o(F)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 55
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 56
    invoke-virtual {p1, v3}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 58
    sget v1, Lin/swiggy/android/dash/d$b;->blackGrape70:I

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 40
    invoke-virtual {p2, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u20260)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/dash/searchlocation/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/dash/searchlocation/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/dash/searchlocation/a;->a()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
