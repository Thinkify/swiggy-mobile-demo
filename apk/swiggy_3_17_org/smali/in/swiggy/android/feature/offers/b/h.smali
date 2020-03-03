.class public final Lin/swiggy/android/feature/offers/b/h;
.super Ljava/lang/Object;
.source "TodaysOfferListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lin/swiggy/android/feature/offers/b/h;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/b/h;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/b/h;->a:Lin/swiggy/android/feature/offers/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Ljava/util/List;Z)Lcom/facebook/litho/sections/f;
    .locals 20
    .param p2    # Lin/swiggy/android/feature/offers/d/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lin/swiggy/android/feature/offers/d/l;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;Z)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    const-string v1, "c"

    invoke-static {v7, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "todaysOfferViewModel"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v9

    .line 49
    new-instance v10, Lkotlin/d/b/p$b;

    invoke-direct {v10}, Lkotlin/d/b/p$b;-><init>()V

    const/4 v11, 0x0

    iput v11, v10, Lkotlin/d/b/p$b;->a:I

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const v14, 0x7f070130

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    move-object v6, v0

    check-cast v6, Lin/swiggy/android/mvvm/base/c;

    .line 52
    instance-of v0, v6, Lin/swiggy/android/feature/offers/d/j;

    if-eqz v0, :cond_2

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    .line 55
    move-object v1, v7

    check-cast v1, Lcom/facebook/litho/o;

    invoke-static {v1}, Lin/swiggy/android/feature/offers/a/ae;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ae$a;

    move-result-object v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/m;->d()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "c.resources"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/offers/a/ae$a;->p(I)Lin/swiggy/android/feature/offers/a/ae$a;

    move-result-object v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/m;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    div-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/e/a;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/offers/a/ae$a;->o(I)Lin/swiggy/android/feature/offers/a/ae$a;

    move-result-object v1

    .line 58
    check-cast v6, Lin/swiggy/android/feature/offers/d/j;

    invoke-virtual {v1, v6}, Lin/swiggy/android/feature/offers/a/ae$a;->a(Lin/swiggy/android/feature/offers/d/j;)Lin/swiggy/android/feature/offers/a/ae$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lin/swiggy/android/feature/offers/a/ae$a;->b()Lin/swiggy/android/feature/offers/a/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l;

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 52
    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    :cond_1
    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 61
    :cond_2
    instance-of v0, v6, Lin/swiggy/android/feature/offers/d/k;

    if-eqz v0, :cond_3

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v14

    .line 64
    move-object/from16 v16, v7

    check-cast v16, Lcom/facebook/litho/o;

    invoke-static/range {v16 .. v16}, Lin/swiggy/android/feature/offers/a/ag;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ag$a;

    move-result-object v5

    .line 65
    new-instance v17, Lin/swiggy/android/feature/offers/b/h$a;

    move-object/from16 v0, v17

    move-object v1, v6

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v11, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/offers/b/h$a;-><init>(Lin/swiggy/android/mvvm/base/c;Lcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Lkotlin/d/b/p$b;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/d/a/c;

    invoke-virtual {v11, v0}, Lin/swiggy/android/feature/offers/a/ag$a;->a(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/a/ag$a;

    move-result-object v11

    .line 87
    new-instance v17, Lin/swiggy/android/feature/offers/b/h$b;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/feature/offers/b/h$b;-><init>(Lin/swiggy/android/mvvm/base/c;Lcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Lkotlin/d/b/p$b;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/d/a/c;

    invoke-virtual {v11, v0}, Lin/swiggy/android/feature/offers/a/ag$a;->b(Lkotlin/d/a/c;)Lin/swiggy/android/feature/offers/a/ag$a;

    move-result-object v0

    .line 97
    check-cast v6, Lin/swiggy/android/feature/offers/d/k;

    invoke-virtual {v0, v6}, Lin/swiggy/android/feature/offers/a/ag$a;->a(Lin/swiggy/android/feature/offers/d/k;)Lin/swiggy/android/feature/offers/a/ag$a;

    move-result-object v0

    .line 99
    invoke-virtual {v6}, Lin/swiggy/android/feature/offers/d/k;->b()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCard;->getData()Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/offers/restaurantOffers/RestaurantCollectionCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v7, v1, v13}, Lin/swiggy/android/feature/offers/b/g;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/a/ag$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/ag$a;

    .line 100
    invoke-static/range {v16 .. v16}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f0701a8

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f060040

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/a/ag$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 63
    invoke-virtual {v14, v0}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 61
    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto :goto_1

    .line 106
    :cond_3
    instance-of v0, v6, Lin/swiggy/android/mvvm/c/be;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    .line 109
    move-object v2, v7

    check-cast v2, Lcom/facebook/litho/o;

    invoke-static {v2}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v3, 0x7f060343

    .line 110
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/bk$a;

    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/litho/k/bk$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 112
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/m;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "c.applicationContext"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f0701fa

    .line 113
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f060041

    .line 114
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 115
    check-cast v6, Lin/swiggy/android/mvvm/c/be;

    invoke-virtual {v6}, Lin/swiggy/android/mvvm/c/be;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 117
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 120
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v14}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 121
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070163

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 106
    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 124
    instance-of v0, v6, Lin/swiggy/android/feature/offers/d/c;

    if-eqz v0, :cond_1

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v4

    .line 128
    move-object v0, v7

    check-cast v0, Lcom/facebook/litho/o;

    invoke-static {v0}, Lin/swiggy/android/feature/offers/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/a/a$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/a$a;

    const v1, 0x7f0701a1

    .line 130
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/a/a$a;->t(I)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v3

    .line 131
    new-instance v16, Lin/swiggy/android/feature/offers/b/h$c;

    move-object/from16 v0, v16

    move-object v1, v6

    move v2, v13

    move-object v11, v3

    move-object v3, v9

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/feature/offers/b/h$c;-><init>(Lin/swiggy/android/mvvm/base/c;ILcom/facebook/litho/sections/f$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Lkotlin/d/b/p$b;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/d/a/b;

    invoke-virtual {v11, v0}, Lin/swiggy/android/feature/offers/a/a$a;->a(Lkotlin/d/a/b;)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    .line 149
    move-object/from16 v6, v18

    check-cast v6, Lin/swiggy/android/feature/offers/d/c;

    invoke-virtual {v0, v6}, Lin/swiggy/android/feature/offers/a/a$a;->a(Lin/swiggy/android/feature/offers/d/c;)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    .line 150
    invoke-virtual {v6}, Lin/swiggy/android/feature/offers/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v13}, Lin/swiggy/android/feature/offers/b/g;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;I)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/offers/a/a$a;

    const v1, 0x7f070100

    .line 151
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/offers/a/a$a;->q(I)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v14}, Lin/swiggy/android/feature/offers/a/a$a;->p(I)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    .line 153
    iget v1, v10, Lkotlin/d/b/p$b;->a:I

    const v2, 0x7f070157

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const v14, 0x7f070157

    :goto_2
    invoke-virtual {v0, v14}, Lin/swiggy/android/feature/offers/a/a$a;->r(I)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/offers/a/a$a;->o(I)Lin/swiggy/android/feature/offers/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    move-object/from16 v1, v19

    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 125
    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 159
    iget v0, v10, Lkotlin/d/b/p$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lkotlin/d/b/p$b;->a:I

    :goto_3
    move v13, v15

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz p4, :cond_7

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    .line 168
    move-object v2, v7

    check-cast v2, Lcom/facebook/litho/o;

    invoke-static {v2}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 169
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v14}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 170
    invoke-virtual {v3, v1}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 171
    sget-object v3, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 172
    sget-object v3, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 174
    invoke-static {v2}, Lin/swiggy/android/r/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/r/a$a;

    move-result-object v2

    const v3, 0x7f070177

    .line 175
    invoke-virtual {v2, v3}, Lin/swiggy/android/r/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/r/a$a;

    .line 176
    invoke-virtual {v2, v3}, Lin/swiggy/android/r/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/r/a$a;

    const v3, 0x7f06004d

    .line 177
    invoke-virtual {v2, v3}, Lin/swiggy/android/r/a$a;->q(I)Lin/swiggy/android/r/a$a;

    move-result-object v2

    const v3, 0x7f070175

    .line 178
    invoke-virtual {v2, v3}, Lin/swiggy/android/r/a$a;->o(I)Lin/swiggy/android/r/a$a;

    move-result-object v2

    const v3, 0x7f070144

    .line 179
    invoke-virtual {v2, v3}, Lin/swiggy/android/r/a$a;->p(I)Lin/swiggy/android/r/a$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 173
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 165
    invoke-virtual {v9, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 184
    :cond_7
    invoke-virtual {v9}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/litho/sections/m;IIIIILkotlin/d/a/b;Ljava/util/List;)V
    .locals 0
    .param p7    # Lkotlin/d/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnViewportChanged;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "IIIII",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)V"
        }
    .end annotation

    const-string p2, "c"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEndReachedAction"

    invoke-static {p7, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataList"

    invoke-static {p8, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    const/4 p1, 0x2

    if-ge p4, p1, :cond_0

    .line 199
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p7, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/offers/d/l;Ljava/lang/String;I)V
    .locals 6
    .param p2    # Lin/swiggy/android/feature/offers/d/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "todaysOfferViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widgetName"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p2, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    add-int/lit8 v4, p4, 0x1

    const-string v1, "offers"

    const-string v2, "impression-offer-widget"

    const-string v5, "restaurant-offers"

    move-object v3, p3

    .line 209
    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 215
    iget-object p2, p2, Lin/swiggy/android/feature/offers/d/l;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    return-void
.end method
