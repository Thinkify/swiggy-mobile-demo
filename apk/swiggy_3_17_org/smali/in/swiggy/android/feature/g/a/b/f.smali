.class public final Lin/swiggy/android/feature/g/a/b/f;
.super Ljava/lang/Object;
.source "CardHeaderSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/b/f;

.field private static final b:Lcom/bumptech/glide/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lin/swiggy/android/feature/g/a/b/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/b/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/b/f;->a:Lin/swiggy/android/feature/g/a/b/f;

    .line 23
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/b/a$a;->a(Z)Lcom/bumptech/glide/e/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/a/b/f;->b:Lcom/bumptech/glide/e/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/c/d;Lcom/facebook/litho/l;)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/feature/g/e/c/d;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 31
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v1, 0x7f060344

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 39
    sget-object v4, Lin/swiggy/android/feature/g/a/b/f;->b:Lcom/bumptech/glide/e/b/a;

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->aa_()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object v2

    .line 42
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f070197

    invoke-virtual {v2, v4, v5}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/glide/a/a$a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 35
    :goto_0
    check-cast v2, Lcom/facebook/litho/l$a;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/s;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/s$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/commonsui/view/a/c/s$a;

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/s$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v2

    const v4, -0x435c28f6    # -0.02f

    .line 49
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/s$a;->k(F)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v2

    const v4, 0x7f060051

    .line 50
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/s$a;->p(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v2

    const v4, 0x7f07013d

    .line 51
    invoke-virtual {v2, v4}, Lin/swiggy/android/commonsui/view/a/c/s$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/s$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 55
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    if-eqz p3, :cond_1

    const p3, 0x7f0700ff

    goto :goto_1

    :cond_1
    const p3, 0x7f070130

    :goto_1
    invoke-virtual {p1, v1, p3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 60
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/c/d;->d()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const p2, 0x7f06004e

    .line 61
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->o(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const p2, 0x7f070129

    .line 62
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->r(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->q(I)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 64
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->a(Landroid/text/TextUtils$TruncateAt;)Lin/swiggy/android/commonsui/view/a/c/ai$a;

    move-result-object p1

    .line 65
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const p3, 0x7f070181

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/commonsui/view/a/c/ai$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/swiggy/android/commonsui/view/a/c/ai$a;

    .line 53
    :cond_2
    check-cast v3, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026  })\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
