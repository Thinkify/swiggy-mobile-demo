.class public final Lin/swiggy/android/feature/offers/a/b;
.super Ljava/lang/Object;
.source "BasicRestaurantSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lin/swiggy/android/feature/offers/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/b;->a:Lin/swiggy/android/feature/offers/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 234
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

.method private final a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Landroid/text/SpannableString;
    .locals 6

    if-eqz p2, :cond_3

    .line 249
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 250
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060082

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 252
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 261
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 258
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 265
    new-instance v2, Lin/swiggy/android/t/f;

    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p1

    const-string v5, "c.applicationContext"

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, p1, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {v2, p1}, Lin/swiggy/android/t/f;-><init>(Landroid/graphics/Typeface;)V

    .line 267
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getNextCloseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 264
    invoke-virtual {v0, v2, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 272
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 275
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final b(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 2

    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 237
    fill-array-data p1, :array_0

    .line 242
    new-instance v0, Landroid/graphics/ColorMatrix;

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 243
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/b;IIIIIIIIIJLin/swiggy/android/feature/offers/d/c;)Lcom/facebook/litho/l;
    .locals 15
    .param p2    # Lkotlin/d/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Lin/swiggy/android/feature/offers/d/c;
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
            ">;IIIIIIIIIJ",
            "Lin/swiggy/android/feature/offers/d/c;",
            ")",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "c"

    invoke-static {v1, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickAction"

    invoke-static {v2, v4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p14, :cond_0

    .line 71
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasOffersV2()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v6, "NC"

    if-eqz v5, :cond_1

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "O"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz p14, :cond_2

    .line 75
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    const-wide/16 v7, 0x2

    if-eqz v5, :cond_3

    cmp-long v5, p12, v7

    if-eqz v5, :cond_3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "D"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v9, 0x1

    cmp-long v10, p12, v7

    if-nez v10, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    .line 89
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x247a53

    const v13, 0x7f0701a5

    if-eq v11, v12, :cond_d

    const v12, 0x46acf43

    if-eq v11, v12, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v11, "NCODM"

    .line 100
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/a/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/c$a;->p(I)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_6

    .line 102
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v11, v4

    :goto_3
    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/c$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_7

    .line 103
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v4

    :goto_4
    invoke-direct {p0, v1, v11}, Lin/swiggy/android/feature/offers/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/c$a;->a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_8

    .line 104
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    goto :goto_5

    :cond_8
    move-object v11, v4

    :goto_5
    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/c$a;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/c$a;->o(I)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_9

    .line 106
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getDeDupText()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/c$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_a

    .line 107
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object v10, v4

    :goto_7
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/c$a;->h(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_b

    .line 108
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object v10, v4

    :goto_8
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/c$a;->g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    if-eqz p14, :cond_c

    .line 109
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v4

    :goto_9
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/c$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/c$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    goto/16 :goto_16

    :cond_d
    const-string v11, "NCOM"

    .line 90
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/a/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/e$a;->p(I)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    if-eqz p14, :cond_e

    .line 92
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v11, v4

    :goto_a
    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/e$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    if-eqz p14, :cond_f

    .line 93
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    goto :goto_b

    :cond_f
    move-object v11, v4

    :goto_b
    invoke-direct {p0, v1, v11}, Lin/swiggy/android/feature/offers/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/e$a;->a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    if-eqz p14, :cond_10

    .line 94
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    goto :goto_c

    :cond_10
    move-object v11, v4

    :goto_c
    invoke-virtual {v5, v11}, Lin/swiggy/android/feature/offers/a/a/e$a;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/e$a;->o(I)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    if-eqz p14, :cond_11

    .line 96
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_11
    move-object v10, v4

    :goto_d
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/e$a;->g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    if-eqz p14, :cond_12

    .line 97
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_12
    move-object v10, v4

    :goto_e
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/e$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    if-eqz p14, :cond_13

    .line 98
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_13
    move-object v10, v4

    :goto_f
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/e$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    goto/16 :goto_16

    .line 111
    :cond_14
    :goto_10
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/a$a;->o(I)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    if-eqz p14, :cond_15

    .line 113
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v10, v10, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_11

    :cond_15
    move-object v10, v4

    :goto_11
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/a$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    if-eqz p14, :cond_16

    .line 114
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    goto :goto_12

    :cond_16
    move-object v10, v4

    :goto_12
    invoke-direct {p0, v1, v10}, Lin/swiggy/android/feature/offers/a/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/a$a;->a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    if-eqz p14, :cond_17

    .line 115
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_17
    move-object v10, v4

    :goto_13
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/a$a;->g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    if-eqz p14, :cond_18

    .line 116
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_18
    move-object v10, v4

    :goto_14
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/a$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    if-eqz p14, :cond_19

    .line 117
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_19
    move-object v10, v4

    :goto_15
    invoke-virtual {v5, v10}, Lin/swiggy/android/feature/offers/a/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/a$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    :goto_16
    cmp-long v10, p12, v7

    if-nez v10, :cond_1a

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070138

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/l$a;->a(I)Lcom/facebook/litho/l$a;

    goto :goto_17

    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {v5, v7}, Lcom/facebook/litho/l$a;->a(F)Lcom/facebook/litho/l$a;

    .line 130
    :goto_17
    move-object v7, v4

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;

    if-eqz p14, :cond_1b

    .line 132
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasRibbons()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_18

    :cond_1b
    move-object v8, v4

    :goto_18
    invoke-static {v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1e

    if-eqz p14, :cond_1c

    .line 133
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mRibbonsList:Ljava/util/List;

    if-eqz v7, :cond_1c

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;

    goto :goto_19

    :cond_1c
    move-object v7, v4

    :goto_19
    if-eqz v7, :cond_1e

    if-eqz p14, :cond_1d

    .line 134
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->d()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Ljava/util/Map;

    iget-object v11, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mType:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_1a

    :cond_1d
    move-object v8, v4

    :goto_1a
    iput-object v8, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    .line 139
    :cond_1e
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 140
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p4

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 141
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p5

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 142
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p6

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 143
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p7

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 144
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p8

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 145
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p9

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 146
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p10

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 147
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    move/from16 v12, p11

    invoke-virtual {v8, v11, v12}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    if-eqz p14, :cond_1f

    .line 148
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v11

    goto :goto_1b

    :cond_1f
    move-object v11, v4

    :goto_1b
    invoke-static {v1, v2, v11}, Lin/swiggy/android/feature/offers/a/a;->a(Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    if-eqz p14, :cond_20

    .line 149
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOfferContentDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_20
    move-object v8, v4

    :goto_1c
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Lcom/facebook/litho/da$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    const v8, 0x7f080276

    .line 150
    invoke-virtual {v2, v8}, Lcom/facebook/litho/da$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v8

    .line 153
    sget-object v11, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v8, v11}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v8

    const/4 v11, 0x0

    .line 154
    invoke-virtual {v8, v11}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/h$a;

    .line 156
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 157
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v13, 0x7f070197

    invoke-virtual {v11, v12, v13}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 158
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v11, v12, v13}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/glide/a/a$a;

    const v12, 0x7f06003f

    .line 159
    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/commonsui/glide/a/a$a;

    if-eqz p14, :cond_21

    .line 160
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->bh()I

    move-result v12

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v12

    if-eqz p14, :cond_22

    .line 166
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v14

    if-eqz v14, :cond_22

    iget-object v14, v14, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    goto :goto_1e

    :cond_22
    move-object v14, v4

    .line 162
    :goto_1e
    invoke-static {v12, v3, v3, v14}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 167
    invoke-virtual {v11, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 168
    invoke-virtual {v11, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    .line 169
    invoke-virtual {v11, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    if-eqz p14, :cond_23

    .line 171
    invoke-virtual/range {p14 .. p14}, Lin/swiggy/android/feature/offers/d/c;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1f

    :cond_23
    move-object v12, v4

    :goto_1f
    invoke-static {v12}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 172
    invoke-direct/range {p0 .. p1}, Lin/swiggy/android/feature/offers/a/b;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v12

    goto :goto_20

    .line 174
    :cond_24
    invoke-direct/range {p0 .. p1}, Lin/swiggy/android/feature/offers/a/b;->b(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v12

    .line 170
    :goto_20
    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/l$a;

    .line 155
    invoke-virtual {v8, v11}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v8

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v11

    .line 180
    sget-object v12, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v11, v12}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/h$a;

    if-eqz v7, :cond_25

    .line 182
    iget-object v12, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    goto :goto_21

    :cond_25
    move-object v12, v4

    :goto_21
    if-eqz v12, :cond_27

    .line 183
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/offers/a/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v4

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v3, v12

    invoke-virtual {v4, v3}, Lin/swiggy/android/feature/offers/a/ak$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 187
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070181

    invoke-virtual {v4, v6, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 188
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 189
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v12, 0x7f070175

    invoke-virtual {v4, v6, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 190
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v6, v12}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 191
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v1

    const-string v12, "c.applicationContext"

    invoke-static {v1, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lin/swiggy/android/commonsui/view/c/a;->CondensedBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v1, v12}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 191
    invoke-virtual {v4, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v4, 0x7f0701f2

    .line 193
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 194
    iget-object v4, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    const-string v6, "ribbonInfo\n             \u2026             .mRibbonData"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTextColorHex()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    .line 197
    invoke-static {v4, v6}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->t(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 199
    iget-object v4, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    const-string v6, "ribbonInfo.mRibbonData"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v12, "ribbonInfo.mRibbonData.text"

    invoke-static {v4, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v12, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v12}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v9}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 201
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v10}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 203
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 204
    sget-object v4, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 185
    invoke-virtual {v3, v1}, Lin/swiggy/android/feature/offers/a/ak$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v1

    .line 206
    iget-object v3, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 207
    invoke-static {v3, v4}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 206
    invoke-virtual {v1, v3}, Lin/swiggy/android/feature/offers/a/ak$a;->r(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v1

    .line 208
    iget-object v3, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTailBackgroundColor()Ljava/lang/String;

    move-result-object v3

    const v4, -0x777778

    .line 209
    invoke-static {v3, v4}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 208
    invoke-virtual {v1, v3}, Lin/swiggy/android/feature/offers/a/ak$a;->p(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v1

    .line 210
    iget-object v3, v7, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonInfo;->mRibbonData:Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;->getTailBackgroundColor()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3, v4}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 210
    invoke-virtual {v1, v3}, Lin/swiggy/android/feature/offers/a/ak$a;->o(I)Lin/swiggy/android/feature/offers/a/ak$a;

    move-result-object v1

    .line 212
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070166

    invoke-virtual {v1, v3, v4}, Lin/swiggy/android/feature/offers/a/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/offers/a/ak$a;

    .line 213
    invoke-virtual {v1}, Lin/swiggy/android/feature/offers/a/ak$a;->b()Lin/swiggy/android/feature/offers/a/ak;

    move-result-object v4

    goto :goto_22

    .line 199
    :cond_26
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_27
    :goto_22
    check-cast v4, Lcom/facebook/litho/l;

    .line 181
    invoke-virtual {v11, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 178
    invoke-virtual {v8, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 219
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070100

    invoke-virtual {v1, v3, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/litho/l;

    return-object v1
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

    .line 230
    invoke-interface {p2, p3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
