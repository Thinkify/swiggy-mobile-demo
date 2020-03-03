.class public final Lin/swiggy/android/feature/g/a/a/a/h;
.super Ljava/lang/Object;
.source "ItemLaunchSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/a/h;

.field private static final b:Lcom/bumptech/glide/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lin/swiggy/android/feature/g/a/a/a/h;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/a/h;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/h;->a:Lin/swiggy/android/feature/g/a/a/a/h;

    .line 27
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/b/a$a;->a(Z)Lcom/bumptech/glide/e/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/a/a/a/h;->b:Lcom/bumptech/glide/e/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/h;)Lcom/facebook/litho/l;
    .locals 7
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    .line 33
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070139

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 34
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    const v6, 0x7f0702d6

    .line 35
    invoke-virtual {v0, v6, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    const v6, 0x7f080274

    .line 38
    invoke-virtual {v2, v6}, Lcom/facebook/litho/da$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 39
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/g;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 40
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/g;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    .line 41
    invoke-virtual {v2, v1}, Lcom/facebook/litho/da$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 42
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070130

    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 43
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f07010d

    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 44
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v6}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    const v2, 0x7f060344

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 46
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v2, v6}, Lcom/facebook/litho/h$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 48
    sget-object v6, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v2, v6}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 49
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/s;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v6

    .line 50
    invoke-virtual {v6, v3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v3

    const v6, 0x7f060051

    .line 51
    invoke-virtual {v3, v6}, Lin/swiggy/android/commonsui/view/a/c/s$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v5}, Lin/swiggy/android/commonsui/view/a/c/s$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v3

    .line 53
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Lin/swiggy/android/commonsui/view/a/c/s$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Lin/swiggy/android/commonsui/view/a/c/s$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->j()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lin/swiggy/android/commonsui/view/a/c/s$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 56
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    const v3, 0x7f07011f

    .line 57
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    const v3, 0x7f0600c1

    .line 58
    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 59
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070197

    invoke-virtual {v2, v3, v6}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 60
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 61
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->k()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l$a;

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 64
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070100

    invoke-virtual {p1, v1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/a/a$a;

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 68
    sget-object v1, Lin/swiggy/android/feature/g/a/a/a/h;->b:Lcom/bumptech/glide/e/b/a;

    invoke-virtual {p1, v1}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 63
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "Row.create(componentCont\u2026ge))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/h;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->u()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/b/h;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/b/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b/h;->o()V

    return-void
.end method
