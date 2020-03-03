.class public final Lin/swiggy/android/feature/offers/a/a/p;
.super Ljava/lang/Object;
.source "RestaurantOfferTextSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/feature/offers/a/a/p;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/a/p;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/a/p;->a:Lin/swiggy/android/feature/offers/a/a/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;I)Lcom/facebook/litho/l;
    .locals 16
    .param p2    # Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    move/from16 v0, p3

    const-string v1, "c"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 37
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070181

    invoke-virtual {v8, v9, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 38
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 41
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getDiscountType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Freebie"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v12, "SUPER"

    const v13, 0x7f0701f6

    const-string v14, "c.applicationContext"

    const/4 v15, 0x1

    if-eqz v9, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v9

    .line 42
    sget-object v10, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v9, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v9

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 44
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v4, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v13}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 47
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getOperationType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12, v15}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f06031b

    goto :goto_1

    :cond_1
    const v10, 0x7f060082

    .line 46
    :goto_1
    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/16 v10, 0x50

    .line 52
    invoke-static {v10}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v4, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 43
    invoke-virtual {v9, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    goto/16 :goto_3

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 56
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v9}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 59
    sget-object v10, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 60
    sget-object v10, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 63
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v15, v13}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f0701f6

    .line 64
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 66
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getOperationType()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const v11, 0x7f06031b

    goto :goto_2

    :cond_3
    const v11, 0x7f060082

    .line 65
    :goto_2
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/16 v11, 0x19

    .line 71
    invoke-static {v11}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 61
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    .line 75
    sget-object v11, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/k/bk$a;

    .line 76
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v13, v14}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f07018e

    .line 77
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const v11, 0x7f060343

    .line 78
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v11, 0x3

    .line 79
    invoke-static {v11}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    const/4 v11, 0x0

    .line 80
    invoke-virtual {v10, v11}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v10

    check-cast v10, Lcom/facebook/litho/l$a;

    .line 73
    invoke-virtual {v9, v10}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v4, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 40
    :goto_3
    check-cast v4, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v8, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    const/4 v9, 0x2

    if-eq v0, v9, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    .line 87
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f09000a

    invoke-static {v10, v11}, Landroidx/core/content/a/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    const v10, 0x7f0701f6

    .line 89
    invoke-virtual {v9, v10}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v9

    .line 90
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getOperationType()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v12, v10}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const v11, 0x7f06031b

    goto :goto_4

    :cond_5
    const v11, 0x7f06004d

    :goto_4
    invoke-virtual {v9, v11}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 95
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;->getShortDescription()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfoShortDesc;->getMetaInfo()Ljava/lang/String;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 97
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 99
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f0701a8

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 100
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v9, 0x7f070175

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 86
    :goto_5
    check-cast v8, Lcom/facebook/litho/l$a;

    .line 85
    invoke-virtual {v4, v8}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/facebook/litho/l$a;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move v5, v7

    goto/16 :goto_0

    .line 108
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/litho/l;

    return-object v0
.end method
