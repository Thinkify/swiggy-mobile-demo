.class public final Lin/swiggy/android/payment/c/l;
.super Ljava/lang/Object;
.source "CouponInvalidLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/payment/c/l;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/l;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/l;->a:Lin/swiggy/android/payment/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/q;)Lcom/facebook/litho/l;
    .locals 12
    .param p2    # Lin/swiggy/android/payment/f/q;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 32
    sget v2, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    const-string v2, ""

    .line 33
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 34
    sget v3, Lin/swiggy/android/payment/n$b;->divider_color:I

    invoke-virtual {v1, v3}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 38
    sget v3, Lin/swiggy/android/payment/n$b;->white100:I

    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 39
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v1, v3, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 40
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v1, v3, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 42
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 43
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 44
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 45
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v5, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 46
    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/k;->a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/q;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 48
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 51
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 52
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    const-string v9, "componentContext.androidContext"

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v8, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 53
    sget v7, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 54
    sget v7, Lin/swiggy/android/payment/n$b;->blackGrape100:I

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 55
    sget v7, Lin/swiggy/android/payment/n$h;->pay_using_other_modes:I

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 50
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    .line 58
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 59
    sget-object v8, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v8, v10, v11}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 60
    sget v8, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 61
    sget v8, Lin/swiggy/android/payment/n$b;->blackGrape60:I

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 62
    sget v8, Lin/swiggy/android/payment/n$h;->payment_options_text:I

    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 63
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v10, Lin/swiggy/android/payment/n$c;->dimen_2dp:I

    invoke-virtual {v6, v8, v10}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 64
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 67
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 68
    sget-object v6, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 69
    sget-object v6, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v6, v8, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 70
    sget v6, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    .line 71
    sget v6, Lin/swiggy/android/payment/n$b;->blackGrape30:I

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    const/16 v6, 0xa

    .line 72
    invoke-static {v6}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 66
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 41
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 76
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 77
    sget v4, Lin/swiggy/android/payment/n$c;->dimen_0_5dp:I

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/bk$a;

    .line 78
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 79
    sget v4, Lin/swiggy/android/payment/n$b;->divider_color:I

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 81
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 82
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v6, v8}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 83
    sget v4, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 84
    sget v4, Lin/swiggy/android/payment/n$b;->melonRed70:I

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v3

    .line 85
    sget v4, Lin/swiggy/android/payment/n$h;->coupon_not_applicable_text:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/q;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v7

    invoke-virtual {p1, v4, v6}, Lcom/facebook/litho/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 86
    invoke-virtual {p2, v5}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    const/4 v3, 0x2

    .line 87
    invoke-virtual {p2, v3}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 88
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {p2, v3, v4}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    .line 89
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v4, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {p2, v3, v4}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    .line 90
    invoke-virtual {p2, v7}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 80
    invoke-virtual {v1, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 36
    invoke-virtual {v0, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 93
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 94
    sget v0, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/bk$a;

    .line 95
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 96
    sget v0, Lin/swiggy/android/payment/n$b;->divider_color:I

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/q;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/q;->c()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
