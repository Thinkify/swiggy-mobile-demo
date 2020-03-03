.class public final Lin/swiggy/android/feature/offers/a/d;
.super Ljava/lang/Object;
.source "BrandLogoRestaurantSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lin/swiggy/android/feature/offers/a/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/d;->a:Lin/swiggy/android/feature/offers/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 119
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
.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/b;ILin/swiggy/android/feature/offers/d/d;)Lcom/facebook/litho/l;
    .locals 10
    .param p2    # Lkotlin/d/a/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # Lin/swiggy/android/feature/offers/d/d;
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
            "Lin/swiggy/android/feature/offers/d/d;",
            ")",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    const-string p3, "c"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClickAction"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewModel"

    invoke-static {p4, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->f()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p3

    iget-object p3, p3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->f()Ljava/lang/String;

    move-result-object p3

    .line 55
    :goto_2
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const v3, 0x7f070140

    .line 59
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 60
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v4

    invoke-static {p1, p2, v4}, Lin/swiggy/android/feature/offers/a/c;->a(Lcom/facebook/litho/o;Lkotlin/d/a/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lcom/facebook/litho/ay;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/h$a;

    .line 61
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getOfferContentDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lcom/facebook/litho/h$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/h$a;

    const v2, 0x7f080274

    .line 62
    invoke-virtual {p2, v2}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/h$a;

    .line 63
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/c$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/c$a;

    const v3, 0x7f07013a

    .line 66
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/c$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/c$a;

    const v3, 0x7f070175

    .line 67
    invoke-virtual {v2, v3}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v2

    .line 68
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    .line 69
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 70
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 71
    sget-object v4, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 72
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 73
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07011b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 78
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07012f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 75
    invoke-static {v5, v6, v8, p3}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-virtual {v4, p3}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p3

    .line 80
    invoke-virtual {p3, v0}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p3

    const v4, 0x7f06003f

    .line 81
    invoke-virtual {p3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 82
    invoke-virtual {p3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 83
    invoke-virtual {p3, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p3

    .line 84
    invoke-virtual {p3, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p3

    .line 85
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->bh()I

    move-result v4

    invoke-virtual {p3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p3

    .line 86
    invoke-direct {p0, p1}, Lin/swiggy/android/feature/offers/a/d;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {p3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 72
    invoke-virtual {v3, p3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p3

    .line 88
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 89
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 91
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07019a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 93
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 90
    invoke-static {v4, v5, v6, v1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    const v1, 0x7f070198

    .line 96
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 88
    invoke-virtual {p3, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 68
    invoke-virtual {v2, p3}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object p3

    .line 101
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->d()Ljava/lang/String;

    move-result-object v0

    const v1, -0x777778

    invoke-static {v0, v1}, Lin/swiggy/android/commonsui/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/facebook/litho/k/c$a;->o(I)Lcom/facebook/litho/k/c$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 63
    invoke-virtual {p2, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 104
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/a/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p3

    .line 105
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lin/swiggy/android/feature/offers/a/a/e$a;->p(I)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 106
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p3

    iget-object p3, p3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 107
    new-instance p3, Landroid/text/SpannableString;

    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->a(Landroid/text/SpannableString;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 108
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p3

    iget-object p3, p3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mAggregatedDiscountInfo:Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/AggregatedDiscountInfo;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    const/4 p3, 0x2

    .line 109
    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->o(I)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 110
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getSlaString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->g(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 111
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 112
    invoke-virtual {p4}, Lin/swiggy/android/feature/offers/d/d;->b()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p3

    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCostForTwoString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/offers/a/a/e$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/offers/a/a/e$a;

    move-result-object p1

    .line 113
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const p4, 0x7f070130

    invoke-virtual {p1, p3, p4}, Lin/swiggy/android/feature/offers/a/a/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
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

    .line 125
    invoke-interface {p2, p3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
