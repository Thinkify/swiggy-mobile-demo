.class public final Lin/swiggy/android/feature/g/a/a/n;
.super Ljava/lang/Object;
.source "CardEdmRatingSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/n;

.field private static final b:Lcom/bumptech/glide/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lin/swiggy/android/feature/g/a/a/n;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/n;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/n;->a:Lin/swiggy/android/feature/g/a/a/n;

    .line 28
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/b/a$a;->a(Z)Lcom/bumptech/glide/e/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/a/a/n;->b:Lcom/bumptech/glide/e/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/h;)Lcom/facebook/litho/l;
    .locals 9

    .line 36
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07016d

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 39
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070115

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 40
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a/m;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/h;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 41
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v2

    const v3, 0x7f060040

    .line 42
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/e$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object v2

    .line 43
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 44
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 45
    sget-object v4, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 46
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v5, 0x7f080274

    .line 47
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/h;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/h;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/h;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 51
    sget-object v5, Lin/swiggy/android/feature/g/a/a/n;->b:Lcom/bumptech/glide/e/b/a;

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const v5, 0x7f0800c6

    .line 52
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 46
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 55
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    const v5, 0x7f070129

    .line 56
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 57
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    const v5, 0x7f06002f

    .line 58
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/h;->o()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 55
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 60
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    .line 61
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v4, v7, v8}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/a/c/c$a;

    const v7, 0x7f070139

    .line 62
    invoke-virtual {v4, v7}, Lin/swiggy/android/commonsui/view/a/c/c$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/c$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/h;->p()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lin/swiggy/android/commonsui/view/a/c/c$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 60
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 65
    invoke-static {p1}, Lin/swiggy/android/r/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/r/c$a;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    .line 66
    invoke-virtual {v4, v5}, Lin/swiggy/android/r/c$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/r/c$a;

    const/high16 v5, 0x42200000    # 40.0f

    .line 67
    invoke-virtual {v4, v5}, Lin/swiggy/android/r/c$a;->g(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/r/c$a;

    .line 68
    new-instance v5, Lin/swiggy/android/feature/g/a/a/n$a;

    invoke-direct {v5, p2}, Lin/swiggy/android/feature/g/a/a/n$a;-><init>(Lin/swiggy/android/feature/g/e/b/h;)V

    check-cast v5, Lkotlin/d/a/b;

    invoke-virtual {v4, v5}, Lin/swiggy/android/r/c$a;->a(Lkotlin/d/a/b;)Lin/swiggy/android/r/c$a;

    move-result-object p2

    .line 69
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {p2, v4, v5}, Lin/swiggy/android/r/c$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/r/c$a;

    .line 70
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2, v4, v6}, Lin/swiggy/android/r/c$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/r/c$a;

    const v4, 0x7f06004d

    .line 71
    invoke-virtual {p2, v4}, Lin/swiggy/android/r/c$a;->o(I)Lin/swiggy/android/r/c$a;

    move-result-object p2

    const v4, 0x7f0602f2

    .line 72
    invoke-virtual {p2, v4}, Lin/swiggy/android/r/c$a;->p(I)Lin/swiggy/android/r/c$a;

    move-result-object p2

    const/4 v4, 0x5

    .line 73
    invoke-virtual {p2, v4}, Lin/swiggy/android/r/c$a;->q(I)Lin/swiggy/android/r/c$a;

    move-result-object p2

    const v4, 0x7f0602f1

    .line 74
    invoke-virtual {p2, v4}, Lin/swiggy/android/r/c$a;->r(I)Lin/swiggy/android/r/c$a;

    move-result-object p2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p2, v4}, Lin/swiggy/android/r/c$a;->k(F)Lin/swiggy/android/r/c$a;

    move-result-object p2

    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    invoke-virtual {p2, v5}, Lin/swiggy/android/r/c$a;->l(F)Lin/swiggy/android/r/c$a;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v6}, Lin/swiggy/android/r/c$a;->n(F)Lin/swiggy/android/r/c$a;

    move-result-object p2

    const/high16 v5, 0x41f00000    # 30.0f

    .line 78
    invoke-virtual {p2, v5}, Lin/swiggy/android/r/c$a;->m(F)Lin/swiggy/android/r/c$a;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v4}, Lin/swiggy/android/r/c$a;->o(F)Lin/swiggy/android/r/c$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 65
    invoke-virtual {v3, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 43
    invoke-virtual {v2, p2}, Lin/swiggy/android/commonsui/view/a/c/e$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/commonsui/view/a/c/e$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 41
    invoke-virtual {v1, p2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 37
    invoke-virtual {v0, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 81
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p1

    const v0, 0x7f0701a8

    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/da$a;

    const v0, 0x7f060160

    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026wo))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/h;)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/a/a/n;->c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/h;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/h;)V
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/h;->y()V

    return-void
.end method
