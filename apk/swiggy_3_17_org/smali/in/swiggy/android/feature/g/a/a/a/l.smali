.class public final Lin/swiggy/android/feature/g/a/a/a/l;
.super Ljava/lang/Object;
.source "ItemPopSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/l;->a:Lin/swiggy/android/feature/g/a/a/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/i;)Lcom/facebook/litho/l;
    .locals 13
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v0

    const v1, 0x7f080274

    .line 36
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    .line 37
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/k;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    .line 38
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/k;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    const v1, 0x7f060040

    .line 39
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/e$a;

    .line 41
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->aa_()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->s()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 52
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 53
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 54
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 55
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070100

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->w()Z

    move-result v5

    const/4 v7, 0x2

    const v8, 0x7f060041

    const v9, 0x7f070166

    const v10, 0x7f070129

    if-eqz v5, :cond_0

    .line 57
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/w;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v5

    const/16 v11, 0x1e

    .line 58
    invoke-virtual {v5, v11}, Lin/swiggy/android/commonsui/view/a/c/w$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v5

    .line 59
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->E()I

    move-result v11

    invoke-virtual {v5, v11}, Lin/swiggy/android/commonsui/view/a/c/w$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v6}, Lin/swiggy/android/commonsui/view/a/c/w$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v5

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->u()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Lin/swiggy/android/commonsui/view/a/c/w$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v5

    .line 62
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    .line 63
    invoke-virtual {v11, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    .line 64
    invoke-virtual {v11, v7}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->u()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    .line 66
    invoke-virtual {v11, v10}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v8}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    .line 68
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v11

    check-cast v11, Lcom/facebook/litho/l$a;

    .line 62
    invoke-virtual {v5, v11}, Lin/swiggy/android/commonsui/view/a/c/w$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/w$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v9}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    .line 73
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->u()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v10}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v8}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    .line 76
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 56
    :goto_0
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 78
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 79
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->v()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v9}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 82
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070197

    invoke-virtual {v4, v5, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    const v5, 0x7f070115

    .line 83
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    const v7, 0x7f06004d

    .line 84
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 85
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v7, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 86
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 78
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 87
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 88
    sget-object v7, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 89
    sget-object v7, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v4, v7}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 90
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v7, v6}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 91
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v7, v6}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 92
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070144

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/da$a;->f(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 94
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/at;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/at$a;

    move-result-object v6

    .line 95
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v7

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v7

    check-cast v7, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 97
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->D()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v7

    .line 98
    invoke-virtual {v7, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v7

    .line 99
    invoke-virtual {v7, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v5

    const v7, 0x7f06007a

    .line 100
    invoke-virtual {v5, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v5

    .line 101
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l$a;

    .line 95
    invoke-virtual {v6, v5}, Lin/swiggy/android/commonsui/view/a/c/at$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/at$a;

    move-result-object v5

    .line 102
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v5, v6, v7}, Lin/swiggy/android/commonsui/view/a/c/at$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    const-string v6, "StrikeThroughText.create\u2026RIGHT, R.dimen.dimen_8dp)"

    invoke-static {v5, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->y()Z

    move-result v6

    invoke-static {v5, v6}, Lin/swiggy/android/feature/g/a/a;->a(Lcom/facebook/litho/l$a;Z)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 105
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 106
    sget-object v6, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    .line 107
    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/da$a;

    .line 108
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;

    move-result-object v5

    .line 109
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v6

    .line 110
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->C()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p2

    .line 111
    invoke-virtual {p2, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v10}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p2

    .line 113
    invoke-virtual {p2, v8}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p2

    .line 114
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 109
    invoke-virtual {v5, p2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p2

    .line 115
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v5

    const v6, 0x7f110088

    .line 116
    invoke-virtual {p1, v6}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "componentContext.getString(R.string.buy)"

    invoke-static {p1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/c$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v10}, Lin/swiggy/android/commonsui/view/a/c/c$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object p1

    const v3, 0x7f0600fb

    .line 119
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/c$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object p1

    .line 120
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 115
    invoke-virtual {p2, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 105
    invoke-virtual {v4, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 87
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 50
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 41
    invoke-virtual {v0, p1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/e$a;->b()Lin/swiggy/android/commonsui/view/a/c/e;

    move-result-object p1

    const-string p2, "CardWithBorder.create(co\u2026))))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 116
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/i;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->F()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/i;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/i;->o()V

    return-void
.end method
