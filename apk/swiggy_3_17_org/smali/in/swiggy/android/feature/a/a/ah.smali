.class public final Lin/swiggy/android/feature/a/a/ah;
.super Ljava/lang/Object;
.source "PastOrderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/feature/a/a/ah;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/ah;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/ah;->a:Lin/swiggy/android/feature/a/a/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/a/e/p;ZZ)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lin/swiggy/android/feature/a/e/p;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = false
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "componentContext"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 40
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 41
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07016d

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 46
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    const-string v10, "componentContext.applicationContext"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f0701f7

    .line 47
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f060051

    .line 48
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->s()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 54
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->e()Z

    move-result v7

    const v9, 0x7f07011f

    const v11, 0x7f0701f5

    const v13, 0x7f060041

    const v14, 0x7f070197

    if-eqz v7, :cond_1

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v7

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v7, v15}, Lcom/facebook/litho/da$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/da$a;

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    .line 59
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v15, v5, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 60
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v15, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 61
    sget-object v15, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v15, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v12, 0x7f060051

    .line 63
    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 64
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->b()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v7, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v12

    .line 69
    invoke-virtual {v12, v9}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/ab$a;

    .line 70
    invoke-virtual {v12, v9}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/k/ab$a;

    .line 71
    invoke-virtual {v9, v7}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_0
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 66
    invoke-virtual {v5, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$b;

    goto/16 :goto_2

    .line 74
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 79
    sget-object v12, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    .line 79
    invoke-virtual {v12, v14, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v12, 0x7f07020f

    .line 81
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 82
    invoke-virtual {v7, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v12, 0x7f08008d

    .line 83
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    const v12, 0x7f1102ef

    .line 85
    invoke-virtual {v0, v12}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "componentContext.getString(R.string.no_rush)"

    invoke-static {v12, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const-string v14, "(this as java.lang.String).toUpperCase()"

    invoke-static {v12, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v7, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 87
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v12, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 88
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070197

    invoke-virtual {v7, v9, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 89
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070181

    invoke-virtual {v7, v9, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 90
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v9, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 91
    sget-object v9, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 77
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v15

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v15, 0x0

    .line 74
    :goto_1
    move-object v5, v15

    check-cast v5, Lcom/facebook/litho/l$b;

    .line 54
    :goto_2
    check-cast v5, Lcom/facebook/litho/l$a;

    .line 53
    invoke-virtual {v6, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 103
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f0701f4

    .line 104
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f06004d

    .line 105
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 106
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->t()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 107
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070181

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 108
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 101
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 113
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07010d

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 116
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 117
    invoke-virtual {v6, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v9, 0x7f06004d

    .line 118
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 119
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 120
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->u()D

    move-result-wide v14

    invoke-static {v14, v15}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const v9, 0x7f110331

    .line 122
    invoke-virtual {v0, v9}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 119
    :goto_3
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 114
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 128
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v9, 0x7f0701f4

    .line 129
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v9, 0x7f06004a

    .line 130
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const/16 v9, 0xa

    .line 131
    invoke-static {v9}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 132
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 133
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070197

    invoke-virtual {v6, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 110
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const v6, 0x7f07013f

    .line 138
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 139
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070130

    invoke-virtual {v5, v9, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    const/high16 v9, 0x42c80000    # 100.0f

    .line 140
    invoke-virtual {v5, v9}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 142
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;

    move-result-object v14

    .line 143
    invoke-virtual {v14, v9}, Lin/swiggy/android/view/b$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    .line 141
    invoke-virtual {v5, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 136
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 147
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v12}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 148
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v12}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 151
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 152
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v5, 0x7f07019b

    .line 153
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v5, 0x7f07018f

    .line 154
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 155
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f07019b

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07018f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 160
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->d()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-static {v5, v9, v14, v15}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 162
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 151
    :goto_4
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 150
    invoke-virtual {v3, v15}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    const v4, 0x7f060343

    .line 169
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    if-eqz p3, :cond_6

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v9

    const v14, 0x7f070166

    .line 173
    invoke-virtual {v9, v14}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 174
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v9, v14, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 175
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v9, v14, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 176
    invoke-virtual {v9, v13}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/facebook/litho/da$a;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 171
    :goto_5
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 170
    invoke-virtual {v5, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 180
    check-cast v3, Lcom/facebook/litho/l$a;

    invoke-virtual {v5, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 183
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v14, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 184
    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v9, 0x7f06004e

    .line 185
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 186
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->v()Landroid/text/Spanned;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 187
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 188
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v9, 0x7f070181

    .line 189
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 190
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 191
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 195
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v11, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v9, 0x7f0701f3

    .line 196
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v9, 0x7f06004a

    .line 197
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 198
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lin/swiggy/android/t/t;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 199
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f0701a8

    invoke-virtual {v5, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 200
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 201
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 202
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v9, v12}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 193
    invoke-virtual {v3, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 205
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->x()Z

    move-result v5

    const v9, 0x7f080276

    if-nez v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 206
    :cond_8
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 207
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v11, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 208
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v11, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v11

    const/high16 v14, 0x42480000    # 50.0f

    .line 211
    invoke-virtual {v11, v14}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 212
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v15, v12}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 214
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->x()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v15

    .line 216
    sget-object v13, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v13, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f0701f6

    .line 217
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f060158

    .line 218
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f1103eb

    .line 219
    invoke-virtual {v0, v13}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "componentContext.getString(R.string.reorder_lable)"

    invoke-static {v13, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "(this as java.lang.String).toUpperCase()"

    invoke-static {v13, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 220
    invoke-virtual {v12, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 221
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 222
    sget-object v13, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 223
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v12, v13, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 224
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v12, v13, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 225
    invoke-virtual {v12, v4}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 226
    invoke-virtual {v12, v9}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    const-string v13, "item_reorder"

    .line 227
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v13

    .line 229
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v13, v14, v6}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v13

    .line 230
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f060158

    invoke-virtual {v13, v14, v15}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v13

    .line 228
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 232
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/facebook/litho/k/bk$a;

    goto/16 :goto_7

    .line 219
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 235
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 236
    sget-object v13, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v13, v14, v15}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f0701f6

    .line 237
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f060043

    .line 238
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    const v13, 0x7f1103ec

    .line 239
    invoke-virtual {v0, v13}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 240
    invoke-virtual {v12, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 241
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 242
    sget-object v13, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 243
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f07018e

    invoke-virtual {v12, v13, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 244
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v12, v13, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 245
    invoke-virtual {v12, v4}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 246
    invoke-virtual {v12, v9}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v13

    .line 248
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v13, v14, v6}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v13

    .line 249
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f060043

    invoke-virtual {v13, v14, v15}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v13

    .line 250
    invoke-virtual {v13}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v13

    .line 247
    invoke-virtual {v12, v13}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/facebook/litho/k/bk$a;

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    .line 214
    :goto_7
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 213
    invoke-virtual {v11, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/l$a;

    .line 209
    invoke-virtual {v5, v11}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 260
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v11

    const/high16 v12, 0x42480000    # 50.0f

    .line 262
    invoke-virtual {v11, v12}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 263
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f070130

    invoke-virtual {v11, v12, v13}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v12

    .line 266
    sget-object v13, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v13, v14, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v12, 0x7f0701f6

    .line 267
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v12, 0x7f060041

    .line 268
    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 269
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->f()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 270
    invoke-virtual {v10, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 271
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 272
    sget-object v10, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v8, v10}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 273
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v10, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 274
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v10, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 275
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070129

    invoke-virtual {v7, v8, v10}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 276
    invoke-virtual {v7, v4}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 277
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    const-string v8, "item_rate_order"

    .line 278
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 280
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v10, v6}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 281
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f060041

    invoke-virtual {v6, v8, v10}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v6

    .line 279
    invoke-virtual {v7, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 283
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/ag;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 264
    invoke-virtual {v11, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v6

    goto :goto_8

    .line 286
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    .line 287
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 288
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070130

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 260
    :goto_8
    check-cast v6, Lcom/facebook/litho/l$a;

    .line 259
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v15

    .line 205
    :goto_9
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 204
    invoke-virtual {v3, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 294
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->A()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getDeliveryRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v15

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_10

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/p;->A()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingMeta;->getRestaurantRating()Lin/swiggy/android/tejas/oldapi/models/order/OrderRatingInfo;

    move-result-object v15

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    goto :goto_d

    .line 295
    :cond_10
    :goto_c
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/aa;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/aa$a;

    move-result-object v5

    .line 296
    invoke-virtual {v5, v1}, Lin/swiggy/android/feature/a/a/aa$a;->a(Lin/swiggy/android/feature/a/e/p;)Lin/swiggy/android/feature/a/a/aa$a;

    move-result-object v1

    move/from16 v5, p4

    .line 297
    invoke-virtual {v1, v5}, Lin/swiggy/android/feature/a/a/aa$a;->b(Z)Lin/swiggy/android/feature/a/a/aa$a;

    move-result-object v15

    .line 294
    :goto_d
    check-cast v15, Lcom/facebook/litho/l$a;

    .line 293
    invoke-virtual {v3, v15}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 302
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 303
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070144

    invoke-virtual {v3, v5, v6}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 304
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v5, v4}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 307
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/g;->l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const-string v1, "item_order_details"

    .line 308
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 309
    invoke-virtual {v0, v9}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    .line 310
    invoke-virtual {v2}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V
    .locals 1
    .param p2    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reorderClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V
    .locals 1
    .param p2    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orderDetailClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V
    .locals 1
    .param p2    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rateorderClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
