.class public final Lin/swiggy/android/feature/menu/a/t;
.super Ljava/lang/Object;
.source "MenuRecommendedGridComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/t;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lin/swiggy/android/feature/menu/a/t;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/t;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/t;->a:Lin/swiggy/android/feature/menu/a/t;

    .line 32
    const-class v0, Lin/swiggy/android/feature/menu/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuRecommendedGridCompo\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/t;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/j;)Lcom/facebook/litho/l;
    .locals 18
    .param p2    # Lin/swiggy/android/feature/menu/b/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuRecommendedGridViewModel"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    sget v3, Lin/swiggy/android/feature/menu/a/t;->c:I

    const v4, 0x7f070130

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    sget v3, Lin/swiggy/android/feature/menu/a/t;->d:I

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "resources"

    .line 47
    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v3, v1

    div-int/2addr v3, v5

    sput v3, Lin/swiggy/android/feature/menu/a/t;->c:I

    .line 50
    sget v1, Lin/swiggy/android/feature/menu/a/t;->c:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ffa000000000000L    # 1.625

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v1, v6

    sput v1, Lin/swiggy/android/feature/menu/a/t;->d:I

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->x()I

    move-result v1

    rem-int/2addr v1, v5

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->i()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableString;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 56
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->r()Landroidx/databinding/q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/SpannableString;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 58
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->p()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    .line 60
    sget v8, Lin/swiggy/android/feature/menu/a/t;->d:I

    sget v9, Lin/swiggy/android/feature/menu/a/t;->c:I

    invoke-virtual {v0, v8, v9}, Lin/swiggy/android/feature/menu/b/j;->a(II)Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    .line 61
    invoke-static {v8, v6, v9}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 62
    invoke-static {v8, v3, v9}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 65
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->o()Landroidx/databinding/o;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/o;->b()Z

    move-result v12

    const v13, 0x7f0701a8

    if-eqz v12, :cond_5

    const v12, 0x7f07015f

    goto :goto_3

    :cond_5
    const v12, 0x7f0701a8

    :goto_3
    invoke-virtual {v9, v11, v12}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 66
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    if-eqz v1, :cond_6

    const v12, 0x7f070130

    goto :goto_4

    :cond_6
    const v12, 0x7f0701a8

    :goto_4
    invoke-virtual {v9, v11, v12}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 67
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    if-eqz v1, :cond_7

    const v4, 0x7f0701a8

    :cond_7
    invoke-virtual {v9, v11, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 69
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/s;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/h$a;

    .line 70
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 71
    invoke-virtual {v11, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 72
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->bh()I

    move-result v11

    invoke-virtual {v10, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 73
    invoke-virtual {v10, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 74
    sget v11, Lin/swiggy/android/feature/menu/a/t;->d:I

    invoke-virtual {v10, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 75
    sget v11, Lin/swiggy/android/feature/menu/a/t;->c:I

    invoke-virtual {v10, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 76
    invoke-virtual {v10, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 70
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 78
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v10

    .line 79
    sget-object v11, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v10, v11}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 80
    invoke-virtual {v10, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 82
    sget v10, Lin/swiggy/android/feature/menu/a/t;->d:I

    invoke-virtual {v8, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 83
    sget v10, Lin/swiggy/android/feature/menu/a/t;->c:I

    invoke-virtual {v8, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 84
    invoke-virtual {v8, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 78
    invoke-virtual {v9, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 68
    invoke-virtual {v4, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    const-string v9, "(this as java.lang.String).toUpperCase()"

    const v14, 0x7f070181

    const-string v15, "componentContext.applicationContext"

    if-eqz v7, :cond_b

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v12

    .line 90
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->o()Landroidx/databinding/o;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/databinding/o;->b()Z

    move-result v17

    if-eqz v17, :cond_8

    const v17, 0x7f07016a

    const v10, 0x7f07016a

    goto :goto_5

    :cond_8
    const v17, 0x7f07010d

    const v10, 0x7f07010d

    :goto_5
    invoke-virtual {v12, v5, v10}, Lcom/facebook/litho/h$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 95
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    if-eqz v1, :cond_9

    const v1, 0x7f070100

    goto :goto_6

    :cond_9
    const v1, 0x7f070166

    :goto_6
    invoke-virtual {v5, v10, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 96
    sget-object v5, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v1, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 97
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v5, v13}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 100
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    const v10, 0x7f070134

    .line 101
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 102
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    const/high16 v12, -0x1000000

    invoke-static {v10, v12}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->r(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    .line 103
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTailBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->p(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    const v10, 0x7f080271

    .line 104
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->t(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    .line 105
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/ak$a;->u(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v5

    .line 106
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v10, v13}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 108
    sget-object v13, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v13, v3, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v10, 0x7f0701f2

    .line 109
    invoke-virtual {v3, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 110
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTextColorHex()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 111
    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v10, "ribbonData.text"

    invoke-static {v7, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 113
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v7, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 114
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v7, v14}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 115
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070197

    invoke-virtual {v3, v7, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 116
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070166

    invoke-virtual {v3, v7, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 107
    invoke-virtual {v5, v3}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v3

    .line 99
    check-cast v3, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v12

    goto :goto_7

    .line 111
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v12, 0x0

    .line 88
    :goto_7
    check-cast v12, Lcom/facebook/litho/l$a;

    .line 87
    invoke-virtual {v4, v12}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v4, 0x7f06004d

    .line 127
    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 128
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v5, 0x7f07020f

    .line 129
    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 130
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->k()Landroidx/databinding/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v3, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const/4 v5, 0x1

    .line 131
    invoke-virtual {v3, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 132
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 134
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070100

    invoke-virtual {v3, v7, v8}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v7, 0x7f060051

    .line 137
    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v7, 0x7f070173

    .line 138
    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 139
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v7, 0x7f0701f7

    .line 140
    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 141
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->j()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const v7, 0x7f070166

    .line 142
    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    const/4 v7, 0x2

    .line 143
    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 144
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 146
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v7, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 149
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07011f

    invoke-virtual {v3, v7, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 150
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {v7, v8}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 153
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v8, v14}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 154
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f060050

    .line 156
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 157
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v10, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const v9, 0x7f0701f5

    .line 158
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 159
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->m()Landroidx/databinding/q;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    const/4 v9, 0x2

    .line 160
    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 161
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 162
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 164
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->q()Landroidx/databinding/q;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    const v13, 0x7f0701a8

    goto :goto_a

    :cond_10
    const v13, 0x7f0700fb

    .line 162
    :goto_a
    invoke-virtual {v8, v9, v13}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 170
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 155
    invoke-virtual {v7, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 173
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->q()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 175
    invoke-virtual {v7, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 176
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v7, 0x7f0701f3

    .line 177
    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 178
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->q()Landroidx/databinding/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v7, 0x2

    .line 179
    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 180
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 181
    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 182
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/facebook/litho/k/bk$a;

    move-object/from16 v16, v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    .line 173
    :goto_b
    move-object/from16 v4, v16

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 172
    invoke-virtual {v5, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 151
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 188
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/a/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    const v4, 0x7f07005c

    .line 189
    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/menu/a/a/a$b;

    const v4, 0x7f07005a

    .line 190
    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/menu/a/a/a$b;

    .line 191
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->u()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/addtocart/b;

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Lin/swiggy/android/commonsui/view/addtocart/b;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 192
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->b()Landroidx/databinding/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->a(Landroidx/databinding/s;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 193
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->d()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->d(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 194
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->c()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->b(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 195
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->f()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->e(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 196
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->g()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/menu/a/a/a$b;->c(Z)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v2

    .line 197
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/j;->h()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lin/swiggy/android/feature/menu/a/a/a$b;->d(Ljava/lang/String;)Lin/swiggy/android/feature/menu/a/a/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/j;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuRecommendedGridViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/j;->s()Lkotlin/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p2

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const-string v0, "menuRecommendedGridViewModel.menuItem.mId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
