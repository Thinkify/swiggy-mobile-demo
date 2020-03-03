.class public final Lin/swiggy/android/payment/c/aj;
.super Ljava/lang/Object;
.source "PaymentImageBannerLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/aj;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lin/swiggy/android/payment/c/aj;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/aj;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/aj;->a:Lin/swiggy/android/payment/c/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/t;)Lcom/facebook/litho/l;
    .locals 12
    .param p2    # Lin/swiggy/android/payment/f/t;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentImageBannerViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    sget v1, Lin/swiggy/android/payment/c/aj;->b:I

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    sget v1, Lin/swiggy/android/payment/c/aj;->c:I

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "resources"

    .line 51
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sput v1, Lin/swiggy/android/payment/c/aj;->b:I

    .line 52
    sget v1, Lin/swiggy/android/payment/c/aj;->b:I

    int-to-double v3, v1

    const-wide v5, 0x400b333333333333L    # 3.4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v1, v3

    sget v3, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sput v1, Lin/swiggy/android/payment/c/aj;->c:I

    .line 55
    sget v0, Lin/swiggy/android/payment/c/aj;->c:I

    sput v0, Lin/swiggy/android/payment/c/aj;->e:I

    .line 56
    sget v0, Lin/swiggy/android/payment/c/aj;->e:I

    int-to-double v0, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    sput v0, Lin/swiggy/android/payment/c/aj;->d:I

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v0

    .line 61
    sget v1, Lin/swiggy/android/payment/c/aj;->e:I

    sget v3, Lin/swiggy/android/payment/c/aj;->d:I

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/t;->b()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getBackgroundImage()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v0, v1, v3, v4}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v1

    sget v3, Lin/swiggy/android/payment/n$b;->banner_start_color:I

    invoke-static {v1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lin/swiggy/android/payment/n$b;->banner_end_color:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/t;->b()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getBackGroundColors()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lin/swiggy/android/commons/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    .line 67
    invoke-static {v4, v6}, Lin/swiggy/android/commons/a/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lin/swiggy/android/commons/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-array v2, v2, [I

    aput v1, v2, v5

    aput v3, v2, v6

    .line 70
    new-instance v1, Lin/swiggy/android/payment/c/j;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v3, v2}, Lin/swiggy/android/payment/c/j;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 72
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 73
    invoke-static {p1}, Lin/swiggy/android/payment/c/ai;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 74
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 75
    sget v3, Lin/swiggy/android/payment/n$b;->blackGrape0:I

    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 76
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_0dp:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 77
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 78
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 80
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v3

    .line 82
    sget v7, Lin/swiggy/android/payment/c/aj;->c:I

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/c$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/c$a;

    .line 83
    sget v7, Lin/swiggy/android/payment/c/aj;->b:I

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/c$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/c$a;

    .line 84
    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape0:I

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/c$a;->q(I)Lcom/facebook/litho/k/c$a;

    move-result-object v3

    .line 85
    sget v7, Lin/swiggy/android/payment/n$c;->dimen_4dp:I

    invoke-virtual {v3, v7}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v3

    .line 87
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v7

    .line 88
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v8

    .line 89
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v9, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 90
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v9, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 91
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v9, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 92
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v8, v9, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 93
    sget-object v9, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v8, v9}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/da$a;

    .line 94
    check-cast v1, Lcom/facebook/litho/e/c;

    invoke-virtual {v8, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 88
    invoke-virtual {v7, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 97
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v7

    .line 98
    invoke-virtual {v7, v0}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    .line 99
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 100
    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    .line 101
    sget v6, Lin/swiggy/android/payment/c/aj;->e:I

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    .line 102
    sget v6, Lin/swiggy/android/payment/c/aj;->d:I

    invoke-virtual {v0, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 105
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 106
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v6, v5}, Lcom/facebook/litho/da$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 107
    sget-object v6, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v1, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 108
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const v7, 0x3f333333    # 0.7f

    .line 109
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 110
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v8, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 111
    sget-object v7, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 113
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 114
    sget v8, Lin/swiggy/android/payment/n$b;->white100:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 115
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v9

    const-string v10, "componentContext.applicationContext"

    invoke-static {v9, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v9, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 116
    invoke-virtual {v7, v4}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/k/bk$a;

    .line 117
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_14sp:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 118
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/t;->b()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    move-result-object v8

    invoke-virtual {v8}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 119
    invoke-virtual {v7, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 112
    invoke-virtual {v6, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v6

    .line 122
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 123
    sget v8, Lin/swiggy/android/payment/n$b;->white60:I

    invoke-virtual {v7, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v7

    .line 124
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, p1, v9}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Lcom/facebook/litho/k/bk$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 126
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v7, Lin/swiggy/android/payment/n$c;->dimen_6dp:I

    invoke-virtual {p1, v4, v7}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 127
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {p1, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 128
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_3dp:I

    invoke-virtual {p1, v4}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/t;->b()Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/payment/model/banner/PaymentBanner;->getDescription()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v5}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 121
    invoke-virtual {v6, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 108
    invoke-virtual {v1, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 86
    invoke-virtual {v3, p1}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 79
    invoke-virtual {v2, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/t;)V
    .locals 1
    .param p2    # Lin/swiggy/android/payment/f/t;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paymentImageBannerViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/t;->c()Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
