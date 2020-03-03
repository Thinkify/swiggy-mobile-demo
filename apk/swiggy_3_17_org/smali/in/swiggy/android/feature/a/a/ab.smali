.class public final Lin/swiggy/android/feature/a/a/ab;
.super Ljava/lang/Object;
.source "OrderRatedInfoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/feature/a/a/ab;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/ab;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/ab;->a:Lin/swiggy/android/feature/a/a/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/a/e/p;Z)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lin/swiggy/android/feature/a/e/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = false
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "componentContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    const v5, 0x7f070130

    if-nez p3, :cond_4

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 34
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 35
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->h()Z

    move-result v7

    const v12, 0x7f070166

    const v13, 0x7f06004d

    const v14, 0x7f0701f4

    const/high16 v15, 0x42480000    # 50.0f

    const v8, 0x7f060343

    const-string v9, "componentContext.applicationContext"

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v15}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v15

    .line 42
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v15, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    .line 45
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v5, v3}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v14}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v5, 0x7f110152

    .line 48
    invoke-virtual {v0, v5}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 50
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 51
    sget-object v5, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 52
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v5, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 53
    invoke-virtual {v3, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    const v5, 0x7f080276

    .line 54
    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 40
    invoke-virtual {v7, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 58
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v4, v5, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 61
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f0701f3

    .line 62
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f060158

    .line 64
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v7, 0x5

    .line 65
    invoke-static {v7}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 67
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v5, v7, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 70
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f0701f5

    .line 71
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f06002f

    .line 72
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->o()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 75
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 76
    sget-object v7, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 77
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v5, v7, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 78
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070181

    invoke-virtual {v5, v7, v11}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 79
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const v7, 0x7f080276

    .line 80
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 83
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f0701f5

    .line 84
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f06002f

    .line 85
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f1103d6

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    .line 86
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->p()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v10

    invoke-virtual {v0, v7, v11}, Lcom/facebook/litho/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 88
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 89
    sget-object v7, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 90
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v5, v7, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 91
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f07015c

    invoke-virtual {v5, v7, v11}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 92
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const v7, 0x7f080276

    .line 93
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    goto/16 :goto_0

    .line 96
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 98
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 101
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v14}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f11014f

    .line 104
    invoke-virtual {v0, v5}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 105
    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 106
    sget-object v5, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 107
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 108
    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    const v5, 0x3fa66666    # 1.3f

    .line 109
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->m(F)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f080276

    .line 110
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    goto :goto_0

    .line 113
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 114
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 117
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v14}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f11014e

    .line 120
    invoke-virtual {v0, v5}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 122
    sget-object v5, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 123
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 124
    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    const v5, 0x3fa66666    # 1.3f

    .line 125
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->m(F)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f080276

    .line 126
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 37
    :goto_0
    check-cast v3, Lcom/facebook/litho/l$a;

    .line 36
    invoke-virtual {v6, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 129
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    .line 131
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 132
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 133
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 137
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 138
    invoke-virtual {v6, v14}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f1101e9

    .line 140
    invoke-virtual {v0, v7}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 141
    invoke-virtual {v6, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 142
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 143
    sget-object v7, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 144
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 145
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const v7, 0x7f080276

    .line 146
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 134
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 149
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 151
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f0701f3

    .line 152
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 153
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f060158

    .line 154
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const/4 v7, 0x5

    .line 155
    invoke-static {v7}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 157
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v6, v7, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 159
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 160
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f0701f5

    .line 161
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f06002f

    .line 162
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 163
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->m()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 164
    invoke-virtual {v6, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 165
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 166
    sget-object v7, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 167
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v6, v7, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 168
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070181

    invoke-virtual {v6, v7, v11}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 169
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const v7, 0x7f080276

    .line 170
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 173
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f0701f5

    .line 174
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f06002f

    .line 175
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f1103d6

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 176
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-virtual {v0, v7, v9}, Lcom/facebook/litho/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 178
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 179
    sget-object v2, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 180
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070197

    invoke-virtual {v0, v2, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 181
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f07015c

    invoke-virtual {v0, v2, v6}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 182
    invoke-virtual {v0, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    const v2, 0x7f080276

    .line 183
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 148
    invoke-virtual {v4, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    .line 188
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 191
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v6, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 192
    invoke-virtual {v4, v14}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 193
    invoke-virtual {v4, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f1101e8

    .line 194
    invoke-virtual {v0, v5}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const v4, 0x3fa66666    # 1.3f

    .line 196
    invoke-virtual {v0, v4}, Lcom/facebook/litho/k/bk$a;->m(F)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 197
    sget-object v4, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v0, v4}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 198
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v4, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 199
    invoke-virtual {v0, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    const v4, 0x7f080276

    .line 200
    invoke-virtual {v0, v4}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 129
    :goto_1
    check-cast v0, Lcom/facebook/litho/l$a;

    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    goto :goto_3

    .line 206
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 207
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070130

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 208
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 210
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 211
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070197

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    .line 214
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->r()I

    move-result v6

    .line 215
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->q()I

    move-result v7

    .line 216
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->A()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getAssetId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 212
    :goto_2
    invoke-static {v5, v6, v7, v8}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 218
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 219
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->q()I

    move-result v2

    invoke-virtual {v4, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 220
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/ag;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/glide/a/a$a;

    const-string v2, "item_rate_order_banner"

    .line 221
    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 32
    :goto_3
    check-cast v0, Lcom/facebook/litho/l$a;

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 224
    invoke-virtual {v1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method
