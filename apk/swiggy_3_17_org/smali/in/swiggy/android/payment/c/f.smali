.class public final Lin/swiggy/android/payment/c/f;
.super Ljava/lang/Object;
.source "CardLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/f;

.field private static b:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lin/swiggy/android/payment/c/f;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/f;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/f;->a:Lin/swiggy/android/payment/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 356
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 358
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method private final a(Lcom/facebook/litho/o;I)Landroid/net/Uri;
    .locals 2

    .line 362
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    .line 363
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.Builder()\n          \u2026Id))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;Z)Lcom/facebook/litho/l;
    .locals 11
    .param p2    # Lin/swiggy/android/payment/f/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p3, "c"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewModel"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p3, Lin/swiggy/android/payment/c/f$a;

    invoke-direct {p3, p1}, Lin/swiggy/android/payment/c/f$a;-><init>(Lcom/facebook/litho/o;)V

    check-cast p3, Landroidx/databinding/l$a;

    sput-object p3, Lin/swiggy/android/payment/c/f;->b:Landroidx/databinding/l$a;

    .line 60
    sget-object p3, Lin/swiggy/android/payment/c/f;->b:Landroidx/databinding/l$a;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->w()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    sget-object p3, Lkotlin/l;->a:Lkotlin/l;

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->l()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->a(Z)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 65
    sget v0, Lin/swiggy/android/payment/n$b;->white:I

    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 66
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 67
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 68
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_10dp:I

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 70
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 71
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/e;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 73
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 77
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v2

    .line 78
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/ab$a;

    .line 79
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/ab$a;

    .line 80
    sget v4, Lin/swiggy/android/payment/n$d;->ic_payment_new_card:I

    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    goto/16 :goto_6

    .line 82
    :cond_1
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 84
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 85
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v4

    .line 88
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 86
    :goto_1
    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 89
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 90
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->l()Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/c/f;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 91
    :goto_2
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 101
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 102
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 103
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 104
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 105
    sget-object v4, Lin/swiggy/android/payment/utility/l;->a:Lin/swiggy/android/payment/utility/l;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->getCardBrandType()Lin/swiggy/android/tejas/utils/CardBrandType;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Lin/swiggy/android/payment/utility/l;->a(Lin/swiggy/android/tejas/utils/CardBrandType;)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lin/swiggy/android/payment/c/f;->a(Lcom/facebook/litho/o;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/net/Uri;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 107
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->l()Z

    move-result v4

    if-nez v4, :cond_7

    .line 108
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/c/f;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 106
    :goto_4
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 82
    :goto_5
    check-cast v2, Lcom/facebook/litho/l$a;

    .line 75
    :goto_6
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 118
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/da$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 120
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 122
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->e()Z

    move-result v4

    const-string v5, "c.androidContext"

    if-eqz v4, :cond_a

    .line 123
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 124
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 125
    sget v6, Lin/swiggy/android/payment/n$c;->font_size_14sp:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 126
    sget v6, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 127
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toUpperCase()"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v6, v3

    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    goto :goto_8

    .line 130
    :cond_a
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 131
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 132
    sget v6, Lin/swiggy/android/payment/n$c;->font_size_14sp:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 133
    sget v6, Lin/swiggy/android/payment/n$b;->blackGrape90:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 134
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 122
    :goto_8
    check-cast v4, Lcom/facebook/litho/l$a;

    .line 121
    invoke-virtual {v2, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 139
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->e()Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v3

    goto/16 :goto_c

    .line 142
    :cond_b
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->t()Z

    move-result v4

    if-nez v4, :cond_f

    .line 143
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 144
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 145
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 146
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 147
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_13sp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 148
    sget v8, Lin/swiggy/android/payment/n$b;->blackGrape70:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 149
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    sget v9, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v7, v8, v9}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 150
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v8

    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getCardData()Lin/swiggy/android/tejas/payment/model/payment/models/CardData;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/CardData;->isFoodCard()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v3

    :goto_9
    invoke-static {v8}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 151
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v6

    .line 150
    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 155
    invoke-virtual {v7, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    .line 145
    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 157
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->q()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 158
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    .line 159
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 160
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 161
    sget v8, Lin/swiggy/android/payment/n$d;->payment_tick_selected:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    goto :goto_b

    .line 163
    :cond_e
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    .line 164
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 165
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/ab$a;

    .line 166
    sget v8, Lin/swiggy/android/payment/n$d;->payment_tick_unselected:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v7

    .line 157
    :goto_b
    check-cast v7, Lcom/facebook/litho/l$a;

    .line 156
    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    goto :goto_c

    .line 170
    :cond_f
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 171
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 172
    sget v7, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 173
    sget v7, Lin/swiggy/android/payment/n$h;->delete_button:I

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 174
    sget v7, Lin/swiggy/android/payment/n$h;->delete_button:I

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->n(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 175
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/e;->c(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 176
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v4, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 177
    sget v7, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v4, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 138
    :goto_c
    invoke-virtual {v2, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 117
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 72
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 186
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_11

    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 187
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 188
    sget v7, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 189
    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 190
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_46dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 191
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 192
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->m()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto/16 :goto_10

    .line 193
    :cond_11
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasPromoMessage()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 194
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 195
    sget v7, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 196
    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 197
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_46dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 198
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 199
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMPromoMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_12
    move-object v7, v3

    :goto_e
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 200
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    goto :goto_10

    .line 202
    :cond_13
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasDisabledMessage()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 203
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 204
    sget v7, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 205
    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 206
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_46dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 207
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 208
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 209
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMDisableMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_14
    move-object v7, v3

    :goto_f
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object v1, v3

    .line 184
    :goto_10
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 183
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 217
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    .line 218
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 219
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 220
    sget v7, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 221
    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 222
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_46dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 223
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 224
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->m()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 225
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    goto :goto_12

    :cond_17
    move-object v1, v3

    .line 217
    :goto_12
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 215
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 233
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 235
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "NEW_FOOD_CARD"

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1}, Lin/swiggy/android/payment/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 236
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->h()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lin/swiggy/android/payment/c/c$a;->a(Ljava/util/HashMap;)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v4}, Lin/swiggy/android/payment/c/c$a;->b(Z)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 238
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 239
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 240
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_30dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 241
    invoke-virtual {v1, v2}, Lin/swiggy/android/payment/c/c$a;->c(Z)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    goto/16 :goto_13

    .line 242
    :cond_18
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "NEW_CARD"

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Lin/swiggy/android/payment/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 243
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->h()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lin/swiggy/android/payment/c/c$a;->a(Ljava/util/HashMap;)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 244
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->k()Z

    move-result v7

    invoke-virtual {v1, v7}, Lin/swiggy/android/payment/c/c$a;->b(Z)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 245
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 246
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 247
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_30dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 248
    invoke-virtual {v1, v4}, Lin/swiggy/android/payment/c/c$a;->c(Z)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    goto :goto_13

    .line 249
    :cond_19
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "NEW_VPA"

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p1}, Lin/swiggy/android/payment/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 250
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lin/swiggy/android/payment/c/c$a;->a(Ljava/util/List;)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->k()Z

    move-result v7

    invoke-virtual {v1, v7}, Lin/swiggy/android/payment/c/c$a;->b(Z)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    .line 252
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 253
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 254
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_30dp:I

    invoke-virtual {v1, v7, v8}, Lin/swiggy/android/payment/c/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/payment/c/c$a;

    .line 255
    invoke-virtual {v1, v4}, Lin/swiggy/android/payment/c/c$a;->c(Z)Lin/swiggy/android/payment/c/c$a;

    move-result-object v1

    goto :goto_13

    :cond_1a
    move-object v1, v3

    .line 233
    :goto_13
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 232
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 263
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 264
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 265
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 266
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 267
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 268
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/e;->b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 269
    sget v7, Lin/swiggy/android/payment/n$h;->make_payment:I

    invoke-virtual {v1, v7}, Lcom/facebook/litho/da$a;->n(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 270
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v7, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 272
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->j()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 273
    invoke-static {p1}, Lin/swiggy/android/payment/c/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    .line 274
    sget v8, Lin/swiggy/android/payment/n$c;->cvv_et_width:I

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/payment/c/a$a;

    .line 275
    sget v8, Lin/swiggy/android/payment/n$c;->cvv_et_height:I

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/payment/c/a$a;

    .line 276
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v9, Lin/swiggy/android/payment/n$c;->dimen_10dp:I

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/payment/c/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/payment/c/a$a;

    .line 277
    sget v8, Lin/swiggy/android/payment/n$d;->white100_rectangle_guavagreen100_border:I

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/payment/c/a$a;

    .line 278
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->a(Landroid/graphics/Typeface;)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    .line 279
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->r(I)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    const/4 v8, 0x2

    .line 280
    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->o(I)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    const/4 v8, 0x4

    .line 281
    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->p(I)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    const-string v8, "CVV"

    .line 282
    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    .line 283
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v9, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/payment/c/a$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/payment/c/a$a;

    .line 284
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v9, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v7, v8, v9}, Lin/swiggy/android/payment/c/a$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/payment/c/a$a;

    .line 285
    sget v8, Lin/swiggy/android/payment/n$b;->blackGrape90:I

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->q(I)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    .line 286
    new-instance v8, Lin/swiggy/android/payment/c/f$b;

    invoke-direct {v8, p2}, Lin/swiggy/android/payment/c/f$b;-><init>(Lin/swiggy/android/payment/f/c;)V

    check-cast v8, Lkotlin/d/a/b;

    invoke-virtual {v7, v8}, Lin/swiggy/android/payment/c/a$a;->a(Lkotlin/d/a/b;)Lin/swiggy/android/payment/c/a$a;

    move-result-object v7

    goto :goto_14

    :cond_1b
    move-object v7, v3

    .line 272
    :goto_14
    check-cast v7, Lcom/facebook/litho/l$a;

    .line 271
    invoke-virtual {v1, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 292
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 293
    sget v8, Lin/swiggy/android/payment/n$c;->cvv_et_height:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 294
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 295
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_15sp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 296
    sget v8, Lin/swiggy/android/payment/n$b;->white100:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    const-string v8, "MAKE PAYMENT"

    .line 297
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 298
    sget v8, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 299
    invoke-virtual {v7, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 300
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 301
    sget-object v7, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v0, v7}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    goto :goto_15

    :cond_1c
    move-object v0, v3

    .line 263
    :goto_15
    check-cast v0, Lcom/facebook/litho/l$a;

    .line 262
    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 308
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 309
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 312
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 313
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/e;->b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 314
    sget v1, Lin/swiggy/android/payment/n$h;->make_payment:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->n(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 315
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 317
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 318
    sget v3, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 319
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v1, v3, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 320
    sget-object v3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v3, v7, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 321
    sget v3, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 322
    sget v3, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 323
    sget v3, Lin/swiggy/android/payment/n$h;->no_cvv_required:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->v()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lin/swiggy/android/payment/utility/l;->a(Landroid/content/SharedPreferences;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/facebook/litho/k/bk$a;->a(I[Ljava/lang/Object;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 324
    invoke-virtual {p2, v4}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 316
    invoke-virtual {v0, p2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 308
    :cond_1d
    check-cast v3, Lcom/facebook/litho/l$a;

    .line 307
    invoke-virtual {p3, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 330
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 331
    sget p3, Lin/swiggy/android/payment/n$c;->dimen_0_5dp:I

    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 332
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 333
    sget p3, Lin/swiggy/android/payment/n$b;->divider_color:I

    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 334
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v0, Lin/swiggy/android/payment/n$c;->dimen_14dp:I

    invoke-virtual {p1, p3, v0}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(c)\n       \u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->o()Lkotlin/d/a/d;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->c()Lio/reactivex/i/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->u()Lkotlin/d/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/c;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
