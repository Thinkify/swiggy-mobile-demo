.class public final Lin/swiggy/android/feature/g/a/a/a/f;
.super Ljava/lang/Object;
.source "ItemFavouriteRestaurantSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/f;->a:Lin/swiggy/android/feature/g/a/a/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/f;)Lcom/facebook/litho/l;
    .locals 12
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 33
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f07018e

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 34
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 35
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    const v3, 0x7f080274

    .line 36
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 37
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    const v3, 0x7f060344

    .line 38
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    const v5, 0x7f07011a

    .line 39
    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 40
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 41
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 42
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 43
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v6

    const v7, 0x7f070181

    .line 45
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v6

    .line 46
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v0}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v0}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->aa_()I

    move-result v9

    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v9}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/l$a;

    .line 46
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 43
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->w()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v6

    .line 55
    sget-object v10, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v6, v10}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 56
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->u()Z

    move-result v11

    if-eqz v11, :cond_0

    const v11, 0x7f070130

    goto :goto_0

    :cond_0
    const v11, 0x7f070181

    :goto_0
    invoke-virtual {v6, v10, v11}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 61
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v10, v7}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    const v10, 0x7f060020

    .line 62
    invoke-virtual {v6, v10}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 63
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v6, v10, v7}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/da$a;

    .line 64
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v7

    const v10, 0x7f06034d

    .line 65
    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v7

    const v10, 0x7f110041

    .line 66
    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->s(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v7

    const v10, 0x7f070107

    .line 67
    invoke-virtual {v7, v10}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/l$a;

    .line 64
    invoke-virtual {v6, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 53
    :goto_1
    check-cast v6, Lcom/facebook/litho/l$a;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v2, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->u()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_4

    .line 72
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    .line 73
    sget-object v7, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 74
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f07018d

    invoke-virtual {v5, v7, v10}, Lcom/facebook/litho/h$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 75
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070191

    invoke-virtual {v5, v7, v10}, Lcom/facebook/litho/h$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v7, 0x7f0802e7

    .line 76
    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v5, 0x7f07016a

    .line 78
    invoke-virtual {v0, v5}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 79
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 80
    sget-object v7, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 81
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 82
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const v7, 0x7f070196

    .line 83
    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    const v7, 0x7f070144

    .line 84
    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    const v7, 0x7f0801f5

    .line 85
    invoke-virtual {v5, v7}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 86
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/k;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object v7

    .line 87
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v7, v10, v4}, Lin/swiggy/android/commonsui/view/a/c/k$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/commonsui/view/a/c/k$a;

    .line 88
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->l()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "(this as java.lang.String).toUpperCase()"

    invoke-static {v8, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lin/swiggy/android/commonsui/view/a/c/k$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/view/a/c/k$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object v7

    const v8, 0x7f07010d

    .line 90
    invoke-virtual {v7, v8}, Lin/swiggy/android/commonsui/view/a/c/k$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object v7

    .line 91
    invoke-virtual {v7, v3}, Lin/swiggy/android/commonsui/view/a/c/k$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object v3

    .line 92
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Lin/swiggy/android/commonsui/view/a/c/k$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/k$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 86
    invoke-virtual {v5, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 79
    invoke-virtual {v0, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v8

    .line 71
    :cond_4
    check-cast v8, Lcom/facebook/litho/l$a;

    invoke-virtual {v2, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/ak$a;

    .line 98
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->s()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 99
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070100

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/ak$a;

    const v3, 0x7f07011f

    .line 101
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    const v3, 0x7f060041

    .line 102
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    .line 104
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 96
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 105
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 106
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v2, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 107
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const p2, 0x7f070115

    .line 108
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v9}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    const p2, 0x7f06004d

    .line 111
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 105
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 107
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/f;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->j()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/f;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/f;->o()V

    return-void
.end method
