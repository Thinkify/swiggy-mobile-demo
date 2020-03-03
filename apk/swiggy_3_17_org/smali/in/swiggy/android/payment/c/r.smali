.class public final Lin/swiggy/android/payment/c/r;
.super Ljava/lang/Object;
.source "NetbankingLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lin/swiggy/android/payment/c/r;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/r;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/r;->a:Lin/swiggy/android/payment/c/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 169
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 171
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;I)Lcom/facebook/litho/l;
    .locals 9
    .param p2    # Lin/swiggy/android/payment/f/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v0, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    .line 38
    sget v1, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    .line 40
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UPIIntent"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    if-le p3, v2, :cond_0

    .line 41
    sget v0, Lin/swiggy/android/payment/n$c;->dimen_12dp:I

    .line 42
    sget v1, Lin/swiggy/android/payment/n$c;->dimen_3dp:I

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 48
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p3, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 49
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_20dp:I

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 50
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_20dp:I

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 51
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 52
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Z)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 54
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/q;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 55
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Ljava/lang/CharSequence;)Lcom/facebook/litho/l$a;

    .line 59
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 62
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 63
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_48dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 64
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_48dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Landroid/graphics/drawable/Drawable;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 66
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_36dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 67
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_36dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/c/r;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 68
    :goto_0
    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto :goto_3

    .line 78
    :cond_2
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 79
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_48dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 80
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_48dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 82
    :goto_1
    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 85
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_36dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 86
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_36dp:I

    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 89
    invoke-direct {p0, p1}, Lin/swiggy/android/payment/c/r;->a(Lcom/facebook/litho/o;)Landroid/graphics/ColorFilter;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 87
    :goto_2
    invoke-virtual {v1, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Landroid/graphics/ColorFilter;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 97
    :goto_3
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "componentContext.applicationContext"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->hasPromoMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 100
    sget v6, Lin/swiggy/android/payment/n$c;->dimen_48dp:I

    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 101
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 102
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v7, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 103
    sget v6, Lin/swiggy/android/payment/n$c;->dimen_9dp:I

    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 104
    sget v6, Lin/swiggy/android/payment/n$b;->white:I

    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 105
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_40dp:I

    invoke-virtual {v1, v6, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 106
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_1dp:I

    invoke-virtual {v1, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 107
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_1dp:I

    invoke-virtual {v1, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 108
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_2dp:I

    invoke-virtual {v1, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 109
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_2dp:I

    invoke-virtual {v1, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v6

    sget v7, Lin/swiggy/android/payment/n$d;->badge_offer_rectangle:I

    invoke-static {v6, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 111
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMPaymentMeta()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMetaModel;->getMPromoMessage()Ljava/lang/String;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    .line 113
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 117
    :cond_6
    check-cast v0, Lcom/facebook/litho/l$a;

    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 119
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 122
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 123
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, p1, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    sget v0, Lin/swiggy/android/payment/n$c;->font_size_10sp:I

    goto :goto_4

    .line 128
    :cond_7
    sget v0, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    .line 124
    :goto_4
    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 131
    sget v0, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 133
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    const-string p2, "."

    .line 135
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 136
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    goto :goto_6

    .line 141
    :cond_8
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 142
    sget v1, Lin/swiggy/android/payment/n$c;->dimen_48dp:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 143
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 144
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    const-string v2, "componentContext.androidContext"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, p1, v2}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    sget v0, Lin/swiggy/android/payment/n$c;->font_size_10sp:I

    goto :goto_5

    .line 149
    :cond_9
    sget v0, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    .line 145
    :goto_5
    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 152
    sget v0, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 153
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v1, Lin/swiggy/android/payment/n$c;->dimen_8dp:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 154
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->e()Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/payment/models/PaymentMethodModel;->getMDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v5}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    .line 158
    :goto_6
    invoke-virtual {p3}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/i;->d()Lio/reactivex/i/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
