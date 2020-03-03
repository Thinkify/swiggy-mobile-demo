.class public final Lin/swiggy/android/feature/menu/a/e/b;
.super Ljava/lang/Object;
.source "MenuMerchandisedCarouselComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/e/b;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lin/swiggy/android/feature/menu/a/e/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/e/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/e/b;->a:Lin/swiggy/android/feature/menu/a/e/b;

    .line 28
    const-class v0, Lin/swiggy/android/feature/menu/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuCarouselComponentSpec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/c/b;)Lcom/facebook/litho/l;
    .locals 8
    .param p2    # Lin/swiggy/android/feature/menu/b/c/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuMerchandisedCarouselViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lin/swiggy/android/commonsui/c/a/b;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/c/a/b;-><init>()V

    const-wide/16 v1, 0xc8

    .line 39
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setAddDuration(J)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setRemoveDuration(J)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setChangeDuration(J)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/c/a/b;->setMoveDuration(J)V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    sget v2, Lin/swiggy/android/feature/menu/a/e/b;->c:I

    const v3, 0x7f070130

    if-eqz v2, :cond_0

    sget v2, Lin/swiggy/android/feature/menu/a/e/b;->d:I

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "resources"

    .line 48
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v2, v4

    .line 48
    sput v2, Lin/swiggy/android/feature/menu/a/e/b;->c:I

    .line 51
    sget v2, Lin/swiggy/android/feature/menu/a/e/b;->c:I

    int-to-float v2, v2

    const v4, 0x3f59999a    # 0.85f

    div-float/2addr v2, v4

    float-to-int v2, v2

    sput v2, Lin/swiggy/android/feature/menu/a/e/b;->d:I

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 55
    sget v4, Lin/swiggy/android/feature/menu/a/e/b;->d:I

    const v5, 0x7f070157

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->i(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 57
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 58
    sget v4, Lin/swiggy/android/feature/menu/a/e/b;->d:I

    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/d/e$a;->i(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    const v4, 0x7f0701a8

    .line 59
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/d/e$a;->p(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Lcom/facebook/litho/sections/d/e$a;->s(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 61
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07010d

    invoke-virtual {v2, v6, v7}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    .line 62
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v6, v3}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 66
    new-instance v2, Lcom/facebook/litho/sections/d/c;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v6}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v2, Lcom/facebook/litho/sections/d/h;

    .line 65
    invoke-virtual {v0, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 76
    new-instance v2, Lin/swiggy/android/commonsui/c/b/c;

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c/b;->g()Lin/swiggy/android/commonsui/c/b/b;

    move-result-object v6

    invoke-direct {v2, v6}, Lin/swiggy/android/commonsui/c/b/c;-><init>(Lin/swiggy/android/commonsui/c/b/b;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 78
    new-instance v2, Lcom/facebook/litho/sections/m;

    invoke-direct {v2, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v2}, Lin/swiggy/android/feature/menu/a/e/e;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/menu/a/e/e$a;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c/b;->b()Landroidx/databinding/m;

    move-result-object v6

    invoke-virtual {v2, v6}, Lin/swiggy/android/feature/menu/a/e/e$a;->a(Landroidx/databinding/m;)Lin/swiggy/android/feature/menu/a/e/e$a;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/a/e/e$a;->c()Lin/swiggy/android/feature/menu/a/e/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/l;

    .line 77
    invoke-virtual {v0, v2}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c/b;->b()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/m;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 85
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 89
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07016d

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 91
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/ac;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c/b;->b()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/m;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/feature/menu/a/ac$a;->o(I)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/c/b;->c()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/ac$a;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/ac$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 90
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/h$a;

    .line 84
    :goto_0
    check-cast p1, Lcom/facebook/litho/l$a;

    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
