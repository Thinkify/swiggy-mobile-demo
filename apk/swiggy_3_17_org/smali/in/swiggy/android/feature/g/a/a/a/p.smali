.class public final Lin/swiggy/android/feature/g/a/a/a/p;
.super Ljava/lang/Object;
.source "ItemRestaurantSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/p;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/p;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/p;->a:Lin/swiggy/android/feature/g/a/a/a/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/m;)Lcom/facebook/litho/l;
    .locals 11
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    const v1, 0x7f060344

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 34
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/m;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 35
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/m;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v1, 0x7f080274

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 38
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 39
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 40
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->A()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 44
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 45
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/c$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/c$a;

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    const v5, 0x7f070181

    .line 48
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    .line 49
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v6, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 51
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->t()I

    move-result v8

    invoke-virtual {v6, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 52
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->t()I

    move-result v8

    invoke-virtual {v6, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->aa_()I

    move-result v8

    invoke-virtual {v6, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v7}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    .line 55
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/l$a;

    .line 49
    invoke-virtual {v4, v6}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 45
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->w()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 57
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 58
    sget-object v8, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v4, v8}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 59
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v8, v5}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 60
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v8, v5}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    const v8, 0x7f060020

    .line 61
    invoke-virtual {v4, v8}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 62
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v8, v5}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 63
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    const v8, 0x7f06034d

    .line 64
    invoke-virtual {v5, v8}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    const v8, 0x7f110041

    .line 65
    invoke-virtual {v5, v8}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->s(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    const v8, 0x7f070107

    .line 66
    invoke-virtual {v5, v8}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 63
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 56
    :goto_0
    check-cast v4, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 44
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->G()Lin/swiggy/android/feature/g/e/b/a/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/q;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/a/q$a;

    move-result-object v3

    .line 72
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/feature/g/a/a/a/q$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/g/a/a/a/q$a;

    .line 73
    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v4}, Lin/swiggy/android/feature/g/a/a/a/q$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/g/a/a/a/q$a;

    .line 74
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->G()Lin/swiggy/android/feature/g/e/b/a/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/feature/g/a/a/a/q$a;->a(Lin/swiggy/android/feature/g/e/b/a/b;)Lin/swiggy/android/feature/g/a/a/a/q$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 70
    :goto_1
    check-cast v3, Lcom/facebook/litho/l$a;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 78
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->B()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 80
    sget-object v3, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 81
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 83
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->D()Z

    move-result v4

    const v5, 0x7f07013f

    const v8, 0x7f07010d

    if-eqz v4, :cond_2

    .line 84
    invoke-static {p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;

    move-result-object v4

    const v9, 0x7f0801db

    .line 85
    invoke-virtual {v4, v9}, Lcom/facebook/litho/k/ab$a;->o(I)Lcom/facebook/litho/k/ab$a;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/ab$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/ab$a;

    .line 87
    invoke-virtual {v4, v8}, Lcom/facebook/litho/k/ab$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/ab$a;

    .line 88
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v9, v5}, Lcom/facebook/litho/k/ab$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/ab$a;

    .line 89
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f0701a0

    invoke-virtual {v4, v9, v10}, Lcom/facebook/litho/k/ab$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/ab$a;

    goto :goto_2

    :cond_2
    move-object v4, v6

    .line 83
    :goto_2
    check-cast v4, Lcom/facebook/litho/l$a;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 93
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    .line 94
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->s()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    const v9, 0x7f070134

    .line 96
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    const v9, -0x43dc28f6    # -0.01f

    .line 97
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->l(F)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    const v9, 0x7f060041

    .line 98
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    .line 99
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 93
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 81
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 100
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v3

    .line 101
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->C()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v3

    const v4, 0x7f07011f

    .line 102
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Z)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v3

    const v4, 0x7f06004d

    .line 104
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v3

    .line 105
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v3

    .line 106
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->u()Z

    move-result v7

    const v9, 0x7f070197

    if-nez v7, :cond_3

    const v7, 0x7f070197

    goto :goto_3

    :cond_3
    const v7, 0x7f07018e

    :goto_3
    invoke-virtual {v3, v4, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/b/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/b/a$a;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v9}, Lin/swiggy/android/feature/g/a/a/b/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/feature/g/a/a/b/a$a;

    .line 114
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->E()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lin/swiggy/android/feature/g/a/a/b/a$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/a/b/a$a;

    move-result-object v6

    .line 111
    :cond_4
    check-cast v6, Lcom/facebook/litho/l$a;

    invoke-virtual {v2, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 118
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 119
    invoke-virtual {v3, v5}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    const v4, 0x7f06003f

    .line 120
    invoke-virtual {v3, v4}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 121
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f0701a8

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 122
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/n;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/a/n$a;

    move-result-object p1

    .line 123
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v3, v8}, Lin/swiggy/android/feature/g/a/a/a/n$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/g/a/a/a/n$a;

    .line 124
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->H()Lin/swiggy/android/feature/g/e/b/b/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/a/n$a;->a(Lin/swiggy/android/feature/g/e/b/b/k;)Lin/swiggy/android/feature/g/a/a/a/n$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 122
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 78
    invoke-virtual {v1, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026))))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/m;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->I()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/m;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/m;->j()V

    return-void
.end method
