.class public final Lin/swiggy/android/feature/menu/a/r;
.super Ljava/lang/Object;
.source "MenuRecommendedFullComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/r;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lin/swiggy/android/feature/menu/a/r;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/r;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/r;->a:Lin/swiggy/android/feature/menu/a/r;

    .line 40
    const-class v0, Lin/swiggy/android/feature/menu/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRecommendedFullCompo\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/i;Z)Lcom/facebook/litho/l;
    .locals 17
    .param p2    # Lin/swiggy/android/feature/menu/b/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuRecommendedFullViewModel"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    sget v3, Lin/swiggy/android/feature/menu/a/r;->c:I

    const/4 v4, 0x2

    const v5, 0x7f070130

    if-eqz v3, :cond_0

    sget v3, Lin/swiggy/android/feature/menu/a/r;->d:I

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "resources"

    .line 56
    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    sput v3, Lin/swiggy/android/feature/menu/a/r;->c:I

    .line 58
    sget v1, Lin/swiggy/android/feature/menu/a/r;->c:I

    int-to-double v6, v1

    const-wide v8, 0x3ff84dd2f1a9fbe7L    # 1.519

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v1, v6

    sput v1, Lin/swiggy/android/feature/menu/a/r;->d:I

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->o()Landroidx/databinding/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    .line 64
    sget v3, Lin/swiggy/android/feature/menu/a/r;->d:I

    sget v6, Lin/swiggy/android/feature/menu/a/r;->c:I

    invoke-virtual {v0, v3, v6}, Lin/swiggy/android/feature/menu/b/i;->a(II)Ljava/util/List;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x0

    .line 65
    invoke-static {v3, v7, v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    .line 66
    invoke-static {v3, v9, v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->r()Landroidx/databinding/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/o;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 69
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 71
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v10

    .line 72
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->n()Landroidx/databinding/o;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    const v12, 0x7f07016d

    goto :goto_5

    :cond_8
    const v12, 0x7f0700fb

    :goto_5
    invoke-virtual {v10, v11, v12}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/h$a;

    .line 73
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v10, v11, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/h$a;

    .line 74
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v10, v11, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/h$a;

    .line 75
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/q;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/h$a;

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    const v12, 0x7f06004d

    .line 78
    invoke-virtual {v11, v12}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v11

    .line 79
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v14, 0x7f07013f

    invoke-virtual {v11, v13, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/k/bk$a;

    .line 80
    sget-object v13, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v14

    const-string v15, "componentContext.applicationContext"

    invoke-static {v14, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v13, v14, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v11, 0x7f07020f

    .line 81
    invoke-virtual {v4, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 82
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->j()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    const-string v14, "(this as java.lang.String).toUpperCase()"

    const/16 v16, 0x0

    if-eqz v11, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v11, v16

    :goto_6
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v9}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 84
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const-string v11, "Text.create(componentCon\u2026IncludeFontPadding(false)"

    invoke-static {v4, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/litho/l$a;

    xor-int/lit8 v11, v6, 0x1

    .line 86
    invoke-static {v4, v11}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 76
    invoke-virtual {v10, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v10

    const v12, 0x7f070166

    if-nez v6, :cond_c

    if-eqz v1, :cond_c

    .line 92
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v11

    .line 93
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070100

    invoke-virtual {v11, v9, v7}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 94
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v9, v12}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/feature/offers/a/ak$a;

    const v9, 0x7f0602fc

    .line 95
    invoke-virtual {v7, v9}, Lin/swiggy/android/feature/offers/a/ak$a;->s(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v7

    .line 96
    invoke-virtual {v7, v9}, Lin/swiggy/android/feature/offers/a/ak$a;->q(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v7

    .line 97
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 98
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v9, 0x7f0701f2

    .line 99
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTextColorHex()Ljava/lang/String;

    move-result-object v9

    const/high16 v11, -0x1000000

    invoke-static {v9, v11}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 101
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ribbonData.text"

    invoke-static {v9, v11}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v9, 0x0

    .line 102
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 103
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070181

    invoke-virtual {v5, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 104
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070166

    invoke-virtual {v5, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 105
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v11, 0x7f070197

    invoke-virtual {v5, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 106
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v9, v11}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 97
    invoke-virtual {v7, v5}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    goto :goto_7

    .line 101
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v5, v16

    .line 91
    :goto_7
    check-cast v5, Lcom/facebook/litho/l$a;

    .line 90
    invoke-virtual {v10, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 88
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 114
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 116
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->bh()I

    move-result v9

    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    const/4 v9, 0x1

    .line 117
    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 118
    sget v10, Lin/swiggy/android/feature/menu/a/r;->d:I

    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 119
    sget v10, Lin/swiggy/android/feature/menu/a/r;->c:I

    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 114
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 122
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 123
    sget-object v10, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 124
    invoke-virtual {v7, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 125
    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 126
    sget v10, Lin/swiggy/android/feature/menu/a/r;->d:I

    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 127
    sget v10, Lin/swiggy/android/feature/menu/a/r;->c:I

    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 128
    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 122
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const-string v7, "Column.create(componentC\u2026y(true)\n                )"

    invoke-static {v5, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 130
    invoke-static {v5, v6}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const v5, 0x7f0701a8

    if-eqz v1, :cond_10

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 135
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->n()Landroidx/databinding/o;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/o;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x7f070172

    goto :goto_8

    :cond_d
    const v10, 0x7f070181

    :goto_8
    invoke-virtual {v7, v9, v10}, Lcom/facebook/litho/h$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 140
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070100

    invoke-virtual {v7, v9, v10}, Lcom/facebook/litho/h$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 141
    sget-object v9, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v7, v9}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 142
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v9, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    if-eqz v6, :cond_f

    .line 145
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v9

    const v10, 0x7f070134

    .line 146
    invoke-virtual {v9, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 147
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x1000000

    invoke-static {v10, v11}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->r(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v9

    .line 148
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTailBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->p(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v9

    const v10, 0x7f080271

    .line 149
    invoke-virtual {v9, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->t(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v9

    .line 150
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->u(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v9

    .line 151
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v9, v10, v5}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 153
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v10, 0x7f0701f2

    .line 154
    invoke-virtual {v5, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 155
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTextColorHex()Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x1000000

    invoke-static {v10, v11}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v10, "ribbonData.text"

    invoke-static {v1, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 158
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070181

    invoke-virtual {v1, v5, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 159
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 160
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070197

    invoke-virtual {v1, v5, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 161
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070166

    invoke-virtual {v1, v5, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 152
    invoke-virtual {v9, v1}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v1

    goto :goto_9

    .line 156
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v1, v16

    .line 144
    :goto_9
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 143
    invoke-virtual {v7, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object/from16 v1, v16

    .line 133
    :goto_a
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 132
    invoke-virtual {v4, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f06004d

    .line 172
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 173
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f07020f

    .line 174
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 175
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->j()Landroidx/databinding/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v5, v16

    :goto_b
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 176
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 177
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v7, 0x0

    .line 178
    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 179
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-static {v8}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_17

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    const v5, 0x7f070170

    goto :goto_f

    :cond_17
    const v5, 0x7f070130

    :goto_f
    invoke-virtual {v4, v7, v5}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    const-string v4, "Text.create(componentCon\u2026n_16dp\n                })"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v3, v6}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 187
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070181

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 188
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 190
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 191
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f060051

    .line 192
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 193
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f0701f7

    .line 194
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 195
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->i()Landroidx/databinding/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f070166

    .line 196
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x2

    .line 197
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 198
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 199
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 200
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 191
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 202
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f060050

    .line 203
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 204
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v6, 0x7f0701f5

    .line 205
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 206
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->k()Landroidx/databinding/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x2

    .line 207
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 208
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 209
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070197

    invoke-virtual {v5, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const/4 v7, 0x0

    .line 210
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 202
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 213
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->p()Landroidx/databinding/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 215
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07010d

    invoke-virtual {v5, v7, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const v8, 0x7f06004d

    .line 217
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 218
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/4 v8, 0x0

    .line 219
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 220
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 221
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f060040

    invoke-virtual {v8, v9, v10}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 222
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f07013f

    invoke-virtual {v8, v9, v10}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v8

    const v9, 0x7f070166

    .line 223
    invoke-virtual {v8, v9}, Lcom/facebook/litho/e$a;->b(I)Lcom/facebook/litho/e$a;

    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 226
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f0701a8

    invoke-virtual {v7, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 227
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 228
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f070181

    invoke-virtual {v7, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 229
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v9}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    const v8, 0x7f0701f4

    .line 230
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 231
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->p()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const/4 v8, 0x0

    .line 232
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 216
    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v16

    .line 213
    :cond_18
    move-object/from16 v5, v16

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 212
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f06004d

    .line 238
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 239
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const v7, 0x7f0701f4

    .line 240
    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 241
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->m()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    if-nez p3, :cond_19

    .line 242
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->q()Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_19
    const/16 v6, 0x14

    :cond_1a
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 243
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/q;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const v6, 0x7f070166

    .line 244
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 245
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const-string v6, "\u2026more"

    .line 246
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 247
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07010d

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 248
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07016d

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 249
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    const/4 v6, 0x0

    .line 250
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 237
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 188
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 253
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 254
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 255
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/a/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    const v5, 0x7f07005c

    .line 256
    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/menu/a/a/a$b;

    const v5, 0x7f07005a

    .line 257
    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/menu/a/a/a$b;

    .line 258
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->t()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/commonsui/view/addtocart/b;

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Lin/swiggy/android/commonsui/view/addtocart/b;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 259
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->b()Landroidx/databinding/s;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 260
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->d()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->d(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 261
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->c()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 262
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->f()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->e(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 263
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->g()Landroidx/databinding/o;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/o;->b()Z

    move-result v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/feature/menu/a/a/a$b;->c(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 264
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/i;->h()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lin/swiggy/android/feature/menu/a/a/a$b;->d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 255
    invoke-virtual {v4, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 253
    invoke-virtual {v3, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/dj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "textExpanded"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;)V
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V
    .locals 1
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "textExpanded"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Z)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 275
    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/q;->c(Lcom/facebook/litho/o;Z)V

    return-void
.end method
