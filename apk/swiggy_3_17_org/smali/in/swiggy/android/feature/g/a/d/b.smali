.class public final Lin/swiggy/android/feature/g/a/d/b;
.super Ljava/lang/Object;
.source "HomeListingLoadingSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/feature/g/a/d/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/d/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/d/b;->a:Lin/swiggy/android/feature/g/a/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/a;)Lcom/facebook/litho/l;
    .locals 17
    .param p2    # Lin/swiggy/android/feature/g/e/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "componentContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/ao;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ao$a;

    move-result-object v2

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f0701a8

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 32
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 36
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 37
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object v4

    .line 38
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->a()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 41
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 42
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->a()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    const v5, 0x7f0701a1

    .line 44
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 45
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 46
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07016d

    invoke-virtual {v4, v5, v7}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 47
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->e()Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v8, 0x2

    const v9, 0x7f07010d

    const-string v10, "componentContext.applicationContext"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 49
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object v14

    .line 50
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->a()I

    move-result v11

    invoke-virtual {v14, v15, v11}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    const v14, 0x7f07016a

    .line 51
    invoke-virtual {v11, v14}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 52
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->k()I

    move-result v14

    invoke-virtual {v11, v14}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 53
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f070144

    invoke-virtual {v11, v14, v15}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    .line 49
    invoke-virtual {v4, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 55
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->f()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/facebook/litho/sections/d/e$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/sections/d/e$a;

    .line 56
    invoke-virtual {v11, v13}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 57
    invoke-virtual {v11, v13}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 58
    new-instance v14, Lin/swiggy/android/commonsui/view/b/b;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15, v6, v6, v9}, Lin/swiggy/android/commonsui/view/b/b;-><init>(Landroid/content/Context;III)V

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v11, v14}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 59
    invoke-virtual {v11, v8}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 60
    new-instance v14, Lcom/facebook/litho/sections/d/c;

    invoke-direct {v14, v12, v12, v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v14, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v11, v14}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 62
    new-instance v14, Lcom/facebook/litho/sections/m;

    invoke-direct {v14, v0}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v14}, Lin/swiggy/android/feature/g/a/d/i;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/d/i$a;

    move-result-object v14

    .line 63
    invoke-virtual {v14, v1}, Lin/swiggy/android/feature/g/a/d/i$a;->a(Lin/swiggy/android/feature/g/e/a;)Lin/swiggy/android/feature/g/a/d/i$a;

    move-result-object v14

    .line 64
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->d()Ljava/util/ArrayList;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v14, v15}, Lin/swiggy/android/feature/g/a/d/i$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/d/i$a;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/sections/l$a;

    .line 62
    invoke-virtual {v11, v14}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    .line 65
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v14, v7}, Lcom/facebook/litho/sections/d/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 47
    :goto_0
    check-cast v11, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 69
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 71
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->i()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/facebook/litho/sections/d/e$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/d/e$a;

    .line 72
    invoke-virtual {v4, v13}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v13}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 74
    new-instance v7, Lin/swiggy/android/commonsui/view/b/b;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11, v6, v6, v9}, Lin/swiggy/android/commonsui/view/b/b;-><init>(Landroid/content/Context;III)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v8}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 76
    new-instance v6, Lcom/facebook/litho/sections/d/c;

    invoke-direct {v6, v12, v12, v5}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v6, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 78
    new-instance v5, Lcom/facebook/litho/sections/m;

    invoke-direct {v5, v0}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v5}, Lin/swiggy/android/feature/g/a/d/g;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/d/g$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/d/g$a;->a(Lin/swiggy/android/feature/g/e/a;)Lin/swiggy/android/feature/g/a/d/g$a;

    move-result-object v0

    .line 80
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/g/e/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/d/g$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/d/g$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 69
    :goto_1
    move-object/from16 v0, v16

    check-cast v0, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 30
    invoke-virtual {v2, v0}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/ao$a;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/e/b$a;

    invoke-direct {v1}, Lcom/facebook/e/b$a;-><init>()V

    const v2, 0x3ecccccd    # 0.4f

    .line 86
    invoke-virtual {v1, v2}, Lcom/facebook/e/b$a;->f(F)Lcom/facebook/e/b$b;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/b$a;

    .line 87
    invoke-virtual {v1, v13}, Lcom/facebook/e/b$a;->a(Z)Lcom/facebook/e/b$b;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/b$a;

    const v2, 0x3f4ccccd    # 0.8f

    .line 88
    invoke-virtual {v1, v2}, Lcom/facebook/e/b$a;->d(F)Lcom/facebook/e/b$b;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/b$a;

    const/high16 v2, 0x41700000    # 15.0f

    .line 89
    invoke-virtual {v1, v2}, Lcom/facebook/e/b$a;->e(F)Lcom/facebook/e/b$b;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/b$a;

    const-wide/16 v2, 0x7d0

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/facebook/e/b$a;->b(J)Lcom/facebook/e/b$b;

    move-result-object v1

    check-cast v1, Lcom/facebook/e/b$a;

    invoke-virtual {v1}, Lcom/facebook/e/b$a;->c()Lcom/facebook/e/b;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->a(Lcom/facebook/e/b;)Lin/swiggy/android/commonsui/view/a/c/ao$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/a/c/ao$a;->b()Lin/swiggy/android/commonsui/view/a/c/ao;

    move-result-object v0

    const-string v1, "ShimmerContainer.create(\u2026d())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method
