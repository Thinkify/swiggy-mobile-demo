.class public final Lin/swiggy/android/feature/offers/a/ad;
.super Ljava/lang/Object;
.source "OfferLogoRestaurantSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lin/swiggy/android/feature/offers/a/ad;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/ad;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/ad;->a:Lin/swiggy/android/feature/offers/a/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 131
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06004f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/b;ILin/swiggy/android/feature/offers/d/i;)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lkotlin/d/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Lin/swiggy/android/feature/offers/d/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;I",
            "Lin/swiggy/android/feature/offers/d/i;",
            ")",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickAction"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 48
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->c()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v7

    const v8, 0x7f070140

    .line 52
    invoke-virtual {v7, v8}, Lcom/facebook/litho/h$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/h$a;

    .line 53
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lin/swiggy/android/feature/offers/a/ac;->a(Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 54
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOfferContentDescription()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/facebook/litho/h$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    const v7, 0x7f080274

    .line 55
    invoke-virtual {v1, v7}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v7

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v9}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v7

    .line 58
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/c$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/c$a;

    const v8, 0x7f07013a

    .line 59
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/c$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/c$a;

    const v8, 0x7f070175

    .line 60
    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v7

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v8

    .line 62
    sget-object v9, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v8

    .line 63
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v8

    const/high16 v9, 0x42c80000    # 100.0f

    .line 64
    invoke-virtual {v8, v9}, Lcom/facebook/litho/h$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/h$a;

    .line 65
    invoke-virtual {v8, v9}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/h$a;

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v10

    .line 67
    invoke-virtual {v10, v9}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    const v10, 0x7f07016a

    .line 68
    invoke-virtual {v9, v10}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 69
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070139

    invoke-virtual {v9, v11, v12}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 70
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070130

    invoke-virtual {v9, v11, v12}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 71
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v9, v11, v12}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 72
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f07011f

    invoke-virtual {v9, v11, v13}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/da$a;

    .line 73
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v9, v11}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v9

    .line 75
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 76
    invoke-static {v13, v14, v15, v6}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 74
    invoke-virtual {v9, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 86
    sget-object v10, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v11

    const-string v13, "c.applicationContext"

    invoke-static {v11, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v10, v11, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v10, 0x7f0701f6

    .line 87
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v10, 0x7f060343

    .line 88
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 89
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    iget-object v10, v10, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getHeader()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v11

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/4 v10, 0x2

    .line 90
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/k/bk$a;

    .line 92
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/k/bk$a;

    .line 93
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 94
    invoke-virtual {v9, v4}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 95
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f07010d

    invoke-virtual {v4, v9, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 66
    invoke-virtual {v8, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 98
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07010c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07012f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 100
    invoke-static {v8, v9, v13, v2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v6, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 106
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->bh()I

    move-result v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v14}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v10}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    const v5, 0x7f06003f

    .line 109
    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 110
    invoke-direct/range {p0 .. p1}, Lin/swiggy/android/feature/offers/a/ad;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {v4, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 61
    invoke-virtual {v7, v2}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object v2

    .line 113
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->d()Ljava/lang/String;

    move-result-object v4

    const v5, -0x777778

    invoke-static {v4, v5}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/c$a;->o(I)Lcom/facebook/litho/k/c$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 115
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/a/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/m$a;

    move-result-object v2

    .line 116
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v4

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/offers/a/a/m$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/m$a;

    move-result-object v2

    .line 117
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v4, v12}, Lin/swiggy/android/feature/offers/a/a/m$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 119
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object v0

    .line 120
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f0701a8

    invoke-virtual {v0, v2, v4}, Lin/swiggy/android/feature/offers/a/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/ai$a;

    .line 121
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/a/ai$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object v0

    .line 122
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/a/ai$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object v0

    .line 123
    invoke-virtual/range {p4 .. p4}, Lin/swiggy/android/feature/offers/d/i;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v11, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v0, v11}, Lin/swiggy/android/feature/offers/a/ai$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/ai$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/b<",
            "-",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "restaurant"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2, p3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
