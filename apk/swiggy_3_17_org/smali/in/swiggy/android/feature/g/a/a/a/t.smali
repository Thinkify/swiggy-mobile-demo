.class public final Lin/swiggy/android/feature/g/a/a/a/t;
.super Ljava/lang/Object;
.source "ItemTopBrandSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/t;

.field private static final b:Lcom/bumptech/glide/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/t;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/t;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/t;->a:Lin/swiggy/android/feature/g/a/a/a/t;

    .line 27
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/b/a$a;->a(Z)Lcom/bumptech/glide/e/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/t;->b:Lcom/bumptech/glide/e/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/j;)Lcom/facebook/litho/l;
    .locals 5
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/j;
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

    .line 33
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/s;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 34
    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/s;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v1, 0x7f070117

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v1, 0x7f080274

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 38
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    const v2, 0x7f060344

    .line 39
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->p(I)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->p()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->k(F)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    .line 42
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 43
    sget-object v4, Lin/swiggy/android/feature/g/a/a/a/t;->b:Lcom/bumptech/glide/e/b/a;

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->aa_()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->p()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->p()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ak;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/a/c/ak$a;

    .line 50
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->l()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f0701a8

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/a/c/ak$a;

    const v2, 0x7f07011f

    .line 53
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(Landroid/text/Layout$Alignment;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    const v2, 0x7f060041

    .line 55
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    .line 56
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ak$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ak$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 58
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070181

    invoke-virtual {p1, v1, v2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 59
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const v1, 0x7f070115

    .line 60
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 61
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/Layout$Alignment;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    const p2, 0x7f06004d

    .line 64
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u202660))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/j;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->s()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/j;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/j;->j()V

    return-void
.end method
