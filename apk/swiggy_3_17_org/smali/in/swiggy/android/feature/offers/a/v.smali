.class public final Lin/swiggy/android/feature/offers/a/v;
.super Ljava/lang/Object;
.source "CouponCodeContainerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/feature/offers/a/v;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/v;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/v;->a:Lin/swiggy/android/feature/offers/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/litho/l;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    const v1, 0x7f070172

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 35
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 38
    sget-object v3, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 40
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v3

    const v4, 0x7f070183

    .line 41
    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/ab$a;

    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/k/ab$a;

    .line 43
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object v3

    const v4, 0x7f080107

    .line 44
    invoke-virtual {v3, v4}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v2, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 47
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070157

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 51
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 48
    invoke-static {v4, v5, v7, p2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p2

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p2

    .line 54
    invoke-virtual {p2, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->r(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p2

    .line 55
    invoke-virtual {p2, v6}, Lin/swiggy/android/commonsui/glide/a/a$a;->p(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p2

    .line 56
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f0701a8

    invoke-virtual {p2, v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 57
    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p2

    .line 46
    invoke-virtual {v2, p2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 36
    invoke-virtual {v0, p2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 62
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/facebook/litho/k/bk$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/bk$a;

    const v4, 0x7f080108

    .line 66
    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/bk$a;

    .line 67
    sget-object v4, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v5

    const-string v6, "c.applicationContext"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v4, 0x7f0701f7

    .line 68
    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    const v4, 0x7f060041

    .line 69
    invoke-virtual {v2, v4}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v2

    .line 70
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p3

    .line 71
    invoke-virtual {p3, v3}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p3

    .line 72
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object p3

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p3, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object p3

    .line 74
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070130

    invoke-virtual {p3, v2, v3}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/bk$a;

    .line 75
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070181

    invoke-virtual {p3, v2, v3}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/bk$a;

    .line 76
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p3, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object p3

    .line 77
    sget-object v2, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {p3, v2}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 63
    invoke-virtual {v0, p3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p3

    .line 80
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/ab$a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    const v0, 0x7f07011f

    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/ab$a;

    const v0, 0x7f080109

    .line 84
    invoke-virtual {p1, v0}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 79
    invoke-virtual {p3, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 60
    invoke-virtual {p2, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
