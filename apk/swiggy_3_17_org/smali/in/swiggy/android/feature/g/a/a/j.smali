.class public final Lin/swiggy/android/feature/g/a/a/j;
.super Ljava/lang/Object;
.source "CardDashSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/j;

.field private static final b:Lcom/bumptech/glide/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lin/swiggy/android/feature/g/a/a/j;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/j;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/j;->a:Lin/swiggy/android/feature/g/a/a/j;

    .line 30
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/b/a$a;->a(Z)Lcom/bumptech/glide/e/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/a/a/j;->b:Lcom/bumptech/glide/e/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;Lin/swiggy/android/feature/g/e/b/f;)Lcom/facebook/litho/k/c$a;
    .locals 6

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    const v1, 0x7f0700fb

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->s(I)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    const v1, 0x7f070181

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v0

    .line 49
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a/i;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/c$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/c$a;

    .line 50
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/a/a/i;->b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/c$a;

    .line 51
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    const v4, 0x7f080274

    .line 53
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 54
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 57
    sget-object v4, Lin/swiggy/android/feature/g/a/a/j;->b:Lcom/bumptech/glide/e/b/a;

    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    const v4, 0x7f0800c6

    .line 58
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 61
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    .line 62
    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 63
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p3}, Lin/swiggy/android/feature/g/e/b/f;->c()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 64
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p3}, Lin/swiggy/android/feature/g/e/b/f;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 66
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 67
    sget-object v5, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 68
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/s;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v5

    .line 69
    invoke-virtual {p3}, Lin/swiggy/android/feature/g/e/b/f;->d()F

    move-result p3

    invoke-virtual {v5, p3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->l(F)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p3

    const v5, 0x7f060344

    .line 70
    invoke-virtual {p3, v5}, Lin/swiggy/android/commonsui/view/a/c/s$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p3

    const v5, -0x435c28f6    # -0.02f

    .line 71
    invoke-virtual {p3, v5}, Lin/swiggy/android/commonsui/view/a/c/s$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->k()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Lin/swiggy/android/commonsui/view/a/c/s$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 68
    invoke-virtual {v4, p3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 66
    invoke-virtual {v3, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 73
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v3

    .line 74
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->u()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/facebook/litho/da$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/da$a;

    .line 75
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 76
    sget-object v3, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const v3, 0x7f070129

    .line 78
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const/4 v3, 0x2

    .line 79
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 80
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const v3, 0x7f06034d

    .line 81
    invoke-virtual {p1, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->l()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 77
    invoke-virtual {v1, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 73
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 61
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/f;)Lcom/facebook/litho/l;
    .locals 3
    .param p2    # Lin/swiggy/android/feature/g/e/b/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070139

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/f;->e()Lin/swiggy/android/feature/g/e/b/e;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lin/swiggy/android/feature/g/a/a/j;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;Lin/swiggy/android/feature/g/e/b/f;)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/f;->f()Lin/swiggy/android/feature/g/e/b/e;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lin/swiggy/android/feature/g/a/a/j;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;Lin/swiggy/android/feature/g/e/b/f;)Lcom/facebook/litho/k/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v1}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/c$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u20266f))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;)V
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->j()V

    return-void
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/e;)V
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/e;->s()V

    return-void
.end method
