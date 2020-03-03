.class public final Lin/swiggy/android/feature/menu/a/b/d;
.super Ljava/lang/Object;
.source "MenuCarouselItemComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/b/d;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/feature/menu/a/b/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/b/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/b/d;->a:Lin/swiggy/android/feature/menu/a/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a/a;)Lcom/facebook/litho/l;
    .locals 17
    .param p2    # Lin/swiggy/android/feature/menu/b/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuCarouselItemViewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    sget v3, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    const-string v4, "resources"

    const v5, 0x7f070130

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    sget v3, Lin/swiggy/android/feature/menu/a/b/d;->c:I

    if-nez v3, :cond_3

    .line 40
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v3, v7

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    .line 40
    :goto_0
    sput v3, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    .line 46
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    sget v3, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 49
    :cond_2
    sget v3, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 46
    :goto_1
    sput v3, Lin/swiggy/android/feature/menu/a/b/d;->c:I

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 54
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v7

    const v8, 0x7f0701a8

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 55
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->p()I

    move-result v7

    if-ne v7, v9, :cond_4

    .line 56
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    .line 58
    :cond_4
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    goto :goto_2

    .line 61
    :cond_5
    invoke-static {v0, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/litho/da$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 63
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 64
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 65
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->o()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const v4, 0x7f0701a8

    goto :goto_4

    :cond_7
    :goto_3
    const v4, 0x7f070130

    .line 65
    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 74
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    const v5, 0x7f0701a8

    :cond_8
    invoke-virtual {v0, v3, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 80
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    if-eqz v4, :cond_9

    const/high16 v4, 0x42c80000    # 100.0f

    goto :goto_5

    :cond_9
    const/high16 v4, 0x42480000    # 50.0f

    :goto_5
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 85
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 86
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->p()I

    move-result v7

    if-eq v7, v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->o()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->p()I

    move-result v10

    sub-int/2addr v10, v9

    if-ne v7, v10, :cond_a

    goto :goto_6

    :cond_a
    const v7, 0x7f0700fb

    goto :goto_7

    :cond_b
    :goto_6
    const v7, 0x7f0701a8

    .line 85
    :goto_7
    invoke-virtual {v3, v4, v7}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 94
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    sget v10, Lin/swiggy/android/feature/menu/a/b/d;->c:I

    sget v11, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    .line 96
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->b()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 95
    invoke-static {v7, v10, v11, v12}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 98
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->bh()I

    move-result v7

    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v7, 0x7f06003f

    .line 100
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 101
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 102
    sget v10, Lin/swiggy/android/feature/menu/a/b/d;->c:I

    invoke-virtual {v4, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 103
    sget v10, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    invoke-virtual {v4, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 105
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/b/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v10

    invoke-virtual {v4, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v10, 0x7f060041

    .line 108
    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 109
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    const-string v13, "componentContext.applicationContext"

    invoke-static {v12, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v12, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v11, 0x7f0701f8

    .line 110
    invoke-virtual {v4, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 111
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->c()Landroidx/databinding/q;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 113
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v12, 0x0

    .line 114
    invoke-virtual {v4, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 115
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v15, 0x7f07011f

    invoke-virtual {v4, v14, v15}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 118
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->n()Z

    move-result v4

    const v14, 0x7f06004d

    const/16 v16, 0x0

    if-nez v4, :cond_c

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v14}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 121
    sget-object v14, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v14, v11, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v10, 0x7f0701f4

    .line 122
    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 123
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->d()Landroidx/databinding/q;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 125
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 127
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v10, v15}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    goto :goto_8

    :cond_c
    move-object/from16 v4, v16

    .line 118
    :goto_8
    check-cast v4, Lcom/facebook/litho/l$a;

    .line 117
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 134
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->i()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/o;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 137
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v8}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 138
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    sget v8, Lin/swiggy/android/feature/menu/a/b/d;->c:I

    sget v10, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    .line 140
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->f()Landroidx/databinding/q;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 139
    invoke-static {v5, v8, v10, v11}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 144
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 145
    sget v5, Lin/swiggy/android/feature/menu/a/b/d;->c:I

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 146
    sget v5, Lin/swiggy/android/feature/menu/a/b/d;->b:I

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 148
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/menu/a/b/c;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f060041

    .line 151
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 152
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->ExtraBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f0701f8

    .line 153
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 154
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->g()Landroidx/databinding/q;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 155
    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 156
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 157
    invoke-virtual {v4, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 158
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v15}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const v5, 0x7f06004d

    .line 161
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 162
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v1, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v4, 0x7f0701f4

    .line 163
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 164
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/menu/b/a/a;->h()Landroidx/databinding/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 166
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v12}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v15}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v16

    .line 134
    :cond_d
    move-object/from16 v1, v16

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object v0

    const-string v1, "Row.create(componentCont\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuCarouselItemViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/a;->j()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/menu/b/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuCarouselItemViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/a/a;->k()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
