.class public final Lin/swiggy/android/payment/c/h;
.super Ljava/lang/Object;
.source "CommonPaymentMethodLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/h;

.field private static b:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lin/swiggy/android/payment/c/h;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/h;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/h;->a:Lin/swiggy/android/payment/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 379
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 381
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method private final a(Lcom/facebook/litho/o;I)Landroid/net/Uri;
    .locals 2

    .line 385
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    .line 386
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.Builder()\n          \u2026Id))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;Z)Lcom/facebook/litho/l;
    .locals 12
    .param p2    # Lin/swiggy/android/payment/f/d;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p3, "componentContext"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewModel"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p3, Lin/swiggy/android/payment/c/h$a;

    invoke-direct {p3, p1}, Lin/swiggy/android/payment/c/h$a;-><init>(Lcom/facebook/litho/o;)V

    check-cast p3, Landroidx/databinding/l$a;

    sput-object p3, Lin/swiggy/android/payment/c/h;->b:Landroidx/databinding/l$a;

    .line 60
    sget-object p3, Lin/swiggy/android/payment/c/h;->b:Landroidx/databinding/l$a;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->v()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/databinding/o;->a(Landroidx/databinding/l$a;)V

    sget-object p3, Lkotlin/l;->a:Lkotlin/l;

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 63
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->l()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->a(Z)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 64
    sget v0, Lin/swiggy/android/payment/n$b;->white:I

    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 65
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 66
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 67
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_10dp:I

    invoke-virtual {p3, v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 69
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 71
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMIconUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 76
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 77
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v4

    .line 80
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 78
    :goto_1
    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 81
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 82
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 84
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->l()Z

    move-result v4

    if-nez v4, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/c/h;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 83
    :goto_2
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 93
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 94
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 95
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 96
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_32dp:I

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 97
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lin/swiggy/android/payment/utility/l;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lin/swiggy/android/payment/c/h;->a(Lcom/facebook/litho/o;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/net/Uri;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 99
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->l()Z

    move-result v4

    if-nez v4, :cond_5

    .line 100
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/c/h;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 98
    :goto_3
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 74
    :goto_4
    check-cast v2, Lcom/facebook/litho/l$a;

    .line 73
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 108
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/da$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 110
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 112
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 113
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "componentContext.androidContext"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v6, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 114
    sget v5, Lin/swiggy/android/payment/n$c;->font_size_14sp:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 115
    sget v5, Lin/swiggy/android/payment/n$b;->blackGrape90:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 116
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 120
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->l()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    .line 122
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->r()Lin/swiggy/android/payment/utility/a;

    move-result-object v4

    sget-object v8, Lin/swiggy/android/payment/c/i;->a:[I

    invoke-virtual {v4}, Lin/swiggy/android/payment/utility/a;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v6, :cond_b

    if-eq v4, v5, :cond_a

    const/4 v8, 0x3

    if-eq v4, v8, :cond_9

    .line 147
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 148
    sget-object v8, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v8}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 150
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->r()Lin/swiggy/android/payment/utility/a;

    move-result-object v8

    sget-object v9, Lin/swiggy/android/payment/utility/a;->NONE:Lin/swiggy/android/payment/utility/a;

    if-eq v8, v9, :cond_6

    .line 151
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 152
    sget-object v9, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v9, v10, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 153
    sget v9, Lin/swiggy/android/payment/n$c;->font_size_13sp:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 154
    sget v9, Lin/swiggy/android/payment/n$b;->blackGrape70:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 155
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    sget v10, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v8, v9, v10}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    .line 156
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->d()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v8

    .line 157
    invoke-virtual {v8, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/bk$a;

    goto :goto_5

    :cond_6
    move-object v8, v3

    .line 150
    :goto_5
    check-cast v8, Lcom/facebook/litho/l$a;

    .line 149
    invoke-virtual {v4, v8}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 163
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v8

    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getShowPaymentSelectedTick()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 164
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 165
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v8

    .line 166
    sget v9, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/ab$a;

    .line 167
    sget v9, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/ab$a;

    .line 168
    sget v9, Lin/swiggy/android/payment/n$d;->payment_tick_selected:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v8

    goto :goto_6

    .line 170
    :cond_7
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v8

    .line 171
    sget v9, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/ab$a;

    .line 172
    sget v9, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/k/ab$a;

    .line 173
    sget v9, Lin/swiggy/android/payment/n$d;->payment_tick_unselected:I

    invoke-virtual {v8, v9}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v3

    .line 163
    :goto_6
    check-cast v8, Lcom/facebook/litho/l$a;

    .line 162
    invoke-virtual {v4, v8}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    goto/16 :goto_7

    .line 140
    :cond_9
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 141
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 142
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 143
    sget v8, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 144
    sget v8, Lin/swiggy/android/payment/n$h;->retry:I

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    goto :goto_7

    .line 133
    :cond_a
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 134
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 135
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 136
    sget v8, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 137
    sget v8, Lin/swiggy/android/payment/n$h;->link_account:I

    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    goto :goto_7

    .line 125
    :cond_b
    invoke-static {p1}, Lin/swiggy/android/payment/c/ao;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ao$a;

    move-result-object v4

    .line 126
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_20dp:I

    invoke-virtual {v4, v8}, Lin/swiggy/android/payment/c/ao$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/payment/c/ao$a;

    .line 127
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_20dp:I

    invoke-virtual {v4, v8}, Lin/swiggy/android/payment/c/ao$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/payment/c/ao$a;

    .line 128
    sget v8, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v4, v8}, Lin/swiggy/android/payment/c/ao$a;->q(I)Lin/swiggy/android/payment/c/ao$a;

    move-result-object v4

    .line 129
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_1dp:I

    invoke-virtual {v4, v8}, Lin/swiggy/android/payment/c/ao$a;->o(I)Lin/swiggy/android/payment/c/ao$a;

    move-result-object v4

    .line 130
    sget v8, Lin/swiggy/android/payment/n$c;->dimen_10dp:I

    invoke-virtual {v4, v8}, Lin/swiggy/android/payment/c/ao$a;->p(I)Lin/swiggy/android/payment/c/ao$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    goto :goto_7

    :cond_c
    move-object v4, v3

    .line 119
    :goto_7
    invoke-virtual {v2, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 107
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 70
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 188
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasBannerMessage()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 190
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v4, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 191
    sget v2, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 192
    sget v2, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 193
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_46dp:I

    invoke-virtual {v1, v2, v4}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 194
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getBannerMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v3

    .line 188
    :goto_9
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 187
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 203
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 204
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 205
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 206
    sget v4, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 207
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 208
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 209
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->m()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto/16 :goto_d

    .line 211
    :cond_10
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasPromoMessage()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 212
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 213
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 214
    sget v4, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 215
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 216
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 217
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMPromoMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v3

    :goto_b
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto :goto_d

    .line 219
    :cond_12
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasDisabledMessage()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 220
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 221
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 222
    sget v4, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 223
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 224
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 225
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 226
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMDisableMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object v4, v3

    :goto_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v3

    .line 201
    :goto_d
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 199
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 233
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 234
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 235
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 236
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 237
    sget v4, Lin/swiggy/android/payment/n$b;->melonRed70:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 238
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 239
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 240
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v1, v4, v8}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 241
    sget-object v4, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    sget v4, Lin/swiggy/android/payment/n$h;->low_balance_text:I

    invoke-virtual {p1, v4}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "componentContext.getStri\u2026.string.low_balance_text)"

    invoke-static {v4, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    .line 242
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Lin/swiggy/android/payment/utility/l;->a(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    .line 241
    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object v1, v3

    .line 233
    :goto_e
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 232
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 247
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 248
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->e()Z

    move-result v1

    if-nez v1, :cond_19

    .line 249
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 250
    sget-object v4, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 251
    sget v4, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/h$a;->n(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 252
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/g;->b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 253
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 254
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 255
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 256
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 259
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 260
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v6, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 261
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_14sp:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 262
    sget v4, Lin/swiggy/android/payment/n$b;->white100:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 263
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UPICollect"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 264
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 266
    :cond_16
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->g()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "componentContext.getStri\u2026iewModel.getPayViaText())"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    :goto_f
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 270
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 258
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 273
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->h()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_17

    .line 274
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 275
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v6, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 276
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 277
    sget v4, Lin/swiggy/android/payment/n$b;->white80:I

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 279
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->h()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 281
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    goto :goto_10

    :cond_17
    move-object v1, v3

    .line 273
    :goto_10
    check-cast v1, Lcom/facebook/litho/l$a;

    .line 272
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$b;

    goto/16 :goto_11

    .line 266
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_19
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 290
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 291
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 292
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 294
    invoke-static {p1}, Lcom/facebook/litho/k/t;->m(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 295
    sget v6, Lin/swiggy/android/payment/n$c;->cvv_et_width:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/t$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/t$a;

    .line 296
    sget v6, Lin/swiggy/android/payment/n$c;->cvv_et_height:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/t$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/t$a;

    .line 297
    sget v6, Lin/swiggy/android/payment/n$d;->white100_rectangle_guavagreen100_border:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/t$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/t$a;

    .line 298
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v8, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/t$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 299
    sget v6, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/t$a;->s(I)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 300
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/t$a;->p(I)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 301
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Lin/swiggy/android/payment/utility/l;->b(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/t$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 303
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/t$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 304
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/t$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/t$a;

    .line 305
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_5dp:I

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/t$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/t$a;

    .line 306
    sget v5, Lin/swiggy/android/payment/n$b;->blackGrape90:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/t$a;->r(I)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    .line 307
    invoke-static {p1}, Lin/swiggy/android/payment/c/g;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/t$a;->f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/k/t$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 293
    invoke-virtual {v1, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 311
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 312
    sget v5, Lin/swiggy/android/payment/n$c;->cvv_et_height:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 313
    sget-object v5, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v5, v6, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 314
    sget v5, Lin/swiggy/android/payment/n$c;->font_size_15sp:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 315
    sget v5, Lin/swiggy/android/payment/n$b;->white100:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 316
    sget v5, Lin/swiggy/android/payment/n$h;->add_money:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 317
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v6, Lin/swiggy/android/payment/n$c;->dimen_10dp:I

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 318
    sget v5, Lin/swiggy/android/payment/n$b;->guavaGreen100:I

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 319
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/g;->b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/bk$a;

    .line 320
    invoke-virtual {v4, v0}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 321
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 322
    sget-object v4, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v0, v4}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$b;

    goto :goto_11

    :cond_1a
    move-object v0, v3

    .line 247
    :goto_11
    check-cast v0, Lcom/facebook/litho/l$a;

    .line 246
    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 330
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 331
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 332
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, v2, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 333
    sget v1, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 334
    sget v1, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_44dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 336
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 337
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getPaymentDate()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 338
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 330
    :cond_1c
    check-cast v3, Lcom/facebook/litho/l$a;

    .line 329
    invoke-virtual {p3, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 344
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 345
    sget p3, Lin/swiggy/android/payment/n$c;->dimen_0_5dp:I

    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    const-string p3, ""

    .line 346
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 347
    sget p3, Lin/swiggy/android/payment/n$b;->divider_color:I

    invoke-virtual {p1, p3}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 348
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v0, Lin/swiggy/android/payment/n$c;->dimen_14dp:I

    invoke-virtual {p1, p3, v0}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

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

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->s()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->setWalletBalance(D)V

    .line 356
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->o()Lkotlin/d/a/d;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->r()Lin/swiggy/android/payment/utility/a;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Lin/swiggy/android/payment/f/d;)V
    .locals 6
    .param p3    # Lin/swiggy/android/payment/f/d;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\u20b9"

    const-string v2, ""

    move-object v0, p2

    .line 369
    invoke-static/range {v0 .. v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 370
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 371
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/payment/f/d;->a(D)V

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 373
    invoke-virtual {p3, p1, p2}, Lin/swiggy/android/payment/f/d;->a(D)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/d;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->n()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p1

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->s()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->setWalletBalance(D)V

    .line 362
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/d;->c()Lio/reactivex/i/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
