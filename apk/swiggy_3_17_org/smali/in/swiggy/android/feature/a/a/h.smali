.class public final Lin/swiggy/android/feature/a/a/h;
.super Ljava/lang/Object;
.source "ActiveOrderComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/feature/a/a/h;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/h;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/h;->a:Lin/swiggy/android/feature/a/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/a/e/g;Z)Lcom/facebook/litho/l;
    .locals 18
    .param p2    # Lin/swiggy/android/feature/a/e/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "componentContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 39
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 40
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07016d

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->c()Lin/swiggy/android/feature/a/b/a;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v10, "(this as java.lang.String).toUpperCase()"

    const v11, 0x7f0701a8

    const v12, 0x7f060343

    const/4 v14, 0x0

    const-string v15, "componentContext.applicationContext"

    if-eqz v6, :cond_1

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 45
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v13

    const v5, 0x7f0602fc

    .line 46
    invoke-virtual {v13, v5}, Lin/swiggy/android/feature/offers/a/ak$a;->s(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    const v13, 0x7f0602fc

    .line 47
    invoke-virtual {v5, v13}, Lin/swiggy/android/feature/offers/a/ak$a;->q(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    .line 48
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v13, v11}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v13

    .line 51
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f0701f2

    .line 52
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f1103a9

    .line 55
    invoke-virtual {v0, v9}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "componentContext\n       \u2026er_scheduled_ribbon_text)"

    invoke-static {v9, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 56
    invoke-virtual {v8, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 57
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070181

    invoke-virtual {v8, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 58
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 59
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v8, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 60
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    .line 49
    invoke-virtual {v5, v8}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 44
    invoke-virtual {v6, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v13

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v13, 0x0

    .line 42
    :goto_0
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 41
    invoke-virtual {v4, v13}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 72
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f0701f7

    .line 73
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f060051

    .line 74
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 75
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->e()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 70
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 81
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f07020f

    .line 82
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f060041

    .line 83
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f08008d

    .line 84
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const v8, 0x7f1102ef

    .line 86
    invoke-virtual {v0, v8}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "componentContext.getString(R.string.no_rush)"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 88
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f07011f

    invoke-virtual {v6, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 89
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f070197

    invoke-virtual {v6, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 90
    sget-object v8, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 91
    invoke-virtual {v6, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v13

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v13, 0x0

    .line 79
    :goto_1
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 78
    invoke-virtual {v5, v13}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 67
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 99
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 100
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f0701f4

    .line 101
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f06004d

    .line 102
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 103
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->f()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v8, 0x1

    .line 104
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 105
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f070181

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 106
    invoke-virtual {v5, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 109
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v5, v8}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 111
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f07010d

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 114
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v13, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f0701f5

    .line 115
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 116
    invoke-virtual {v8, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 117
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->j()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 118
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->g()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const v11, 0x7f110331

    .line 120
    invoke-virtual {v0, v11}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 117
    :goto_2
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 122
    invoke-virtual {v8, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 112
    invoke-virtual {v5, v8}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 126
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v13, v6}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f0701f4

    .line 127
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f06004a

    .line 128
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const/16 v8, 0xa

    .line 129
    invoke-static {v8}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 130
    invoke-virtual {v6, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 131
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v6, v8, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 108
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const v6, 0x7f07013f

    .line 136
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 137
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070130

    invoke-virtual {v5, v6, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    const/high16 v6, 0x42c80000    # 100.0f

    .line 138
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 140
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;

    move-result-object v11

    .line 141
    invoke-virtual {v11, v6}, Lin/swiggy/android/view/b$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 134
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 145
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 146
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 149
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 150
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v5, 0x7f07019b

    .line 151
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v5, 0x7f07018f

    .line 152
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 153
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f07019b

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07018f

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 158
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->b()Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-static {v5, v6, v11, v13}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 160
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->e(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 149
    :goto_3
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 148
    invoke-virtual {v3, v13}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 168
    invoke-virtual {v1, v12}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    if-eqz p3, :cond_6

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const v6, 0x7f070166

    .line 172
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 173
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 174
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    const v6, 0x7f060041

    .line 175
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/facebook/litho/da$a;

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 170
    :goto_4
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 169
    invoke-virtual {v4, v13}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 179
    check-cast v3, Lcom/facebook/litho/l$a;

    invoke-virtual {v4, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 182
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v6, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 183
    invoke-virtual {v4, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f06004e

    .line 184
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 185
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->h()Landroid/text/Spanned;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 186
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 187
    invoke-virtual {v4, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f070181

    .line 188
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 189
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 190
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 193
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->c()Lin/swiggy/android/feature/a/b/a;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 195
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 196
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 197
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const v6, 0x7f070166

    .line 200
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v6, 0x7f070157

    .line 201
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v6, 0x7f06004c

    .line 202
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 206
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v11, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f060051

    .line 208
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 209
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->c()Lin/swiggy/android/feature/a/b/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lin/swiggy/android/feature/a/b/a;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 210
    invoke-virtual {v5, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 211
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f07010d

    invoke-virtual {v5, v6, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 215
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v11, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 216
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f06004e

    .line 217
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 218
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->c()Lin/swiggy/android/feature/a/b/a;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lin/swiggy/android/feature/a/b/a;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 219
    invoke-virtual {v5, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x1

    .line 220
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 221
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 213
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 193
    :goto_7
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 192
    invoke-virtual {v3, v13}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 228
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 229
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 230
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 231
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 233
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const/high16 v6, 0x42480000    # 50.0f

    .line 234
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 236
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 237
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f0701f6

    .line 238
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 239
    invoke-virtual {v6, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f1104c6

    .line 240
    invoke-virtual {v0, v8}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "componentContext.getStri\u2026string.track_order_lable)"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 241
    invoke-virtual {v6, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 242
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 243
    sget-object v8, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 244
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f07010d

    invoke-virtual {v6, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 245
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    const-string v8, "item_track_order"

    .line 246
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 248
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->d()Z

    move-result v8

    const v9, 0x7f060158

    if-eqz v8, :cond_a

    const v8, 0x7f060158

    goto :goto_8

    :cond_a
    const v8, 0x7f06015a

    .line 247
    :goto_8
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 255
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 256
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/g;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    .line 254
    :goto_9
    invoke-virtual {v6, v13}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 262
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f07013f

    invoke-virtual {v8, v11, v13}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 263
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    const v13, 0x7f060158

    goto :goto_a

    :cond_c
    const v13, 0x7f06015a

    :goto_a
    invoke-virtual {v8, v11, v13}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v8

    .line 261
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 271
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->c()Lin/swiggy/android/feature/a/b/a;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 273
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v11, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f0701f3

    .line 274
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v8, 0x7f06004d

    .line 275
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 276
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->c()Lin/swiggy/android/feature/a/b/a;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lin/swiggy/android/feature/a/b/a;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 277
    invoke-virtual {v6, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const/4 v8, 0x2

    .line 278
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 279
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 280
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 281
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f0701a8

    invoke-virtual {v6, v8, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/facebook/litho/k/bk$a;

    goto :goto_c

    :cond_e
    const v11, 0x7f0701a8

    const/4 v13, 0x0

    .line 271
    :goto_c
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 270
    invoke-virtual {v5, v13}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 285
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v11}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 288
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/g;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v13, 0x0

    goto/16 :goto_d

    .line 291
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const/high16 v5, 0x42480000    # 50.0f

    .line 292
    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 295
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v8, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f0701f6

    .line 296
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 297
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f11023a

    .line 298
    invoke-virtual {v0, v6}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "componentContext.getString(R.string.help_label)"

    invoke-static {v6, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v14}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 300
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 301
    sget-object v6, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 302
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07010d

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 303
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 304
    invoke-virtual {v5, v12}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const v6, 0x7f080276

    .line 305
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const-string v6, "item_order_help"

    .line 306
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 307
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 308
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07013f

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 309
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v7, v9}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 311
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/g;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 293
    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 313
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f0701a8

    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/facebook/litho/h$a;

    .line 288
    :goto_d
    check-cast v13, Lcom/facebook/litho/l$a;

    .line 287
    invoke-virtual {v4, v13}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 227
    invoke-virtual {v3, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 318
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 319
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070172

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 320
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v12}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 323
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/g;->l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const-string v2, "item_order_details"

    .line 324
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v2, 0x7f080276

    .line 325
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    .line 327
    invoke-virtual {v1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0

    .line 298
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string p1, "trackClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
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

    const-string p1, "helpClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
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

    const-string p1, "orderDetailClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
