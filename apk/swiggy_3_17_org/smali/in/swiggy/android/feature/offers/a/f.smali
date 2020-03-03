.class public final Lin/swiggy/android/feature/offers/a/f;
.super Ljava/lang/Object;
.source "CouponApplyCardViewSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lin/swiggy/android/feature/offers/a/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/f;->a:Lin/swiggy/android/feature/offers/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/a;Z)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/feature/offers/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p2, "c"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p2

    const v0, 0x7f06003f

    .line 35
    invoke-virtual {p2, v0}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 36
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p2, v0}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    const v2, 0x7f07017f

    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 41
    sget-object v2, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;

    move-result-object v0

    const v2, 0x7f060343

    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 43
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070130

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 44
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 45
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 46
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 47
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f07013f

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f060048

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 51
    invoke-static {p1}, Lcom/facebook/litho/k/t;->m(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/t$a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/facebook/litho/k/t$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/t$a;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/t$a;

    .line 54
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070144

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/k/t$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/t$a;

    const v2, 0x7f06033b

    .line 55
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/t$a;

    .line 56
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "c.applicationContext"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    const v2, 0x7f0701f7

    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->s(I)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    const v2, 0x7f060051

    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->r(I)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    const v2, 0x7f11017e

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->o(I)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->q(I)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->b(Z)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    .line 62
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/t$a;->f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/k/t$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 65
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f0701f6

    .line 66
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    if-eqz p3, :cond_0

    const v2, 0x7f060158

    goto :goto_0

    :cond_0
    const v2, 0x7f060159

    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c.resources.getString(R.string.apply)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const v2, 0x7f07011f

    .line 74
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->o(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lcom/facebook/litho/k/bk$a;->a(Z)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    if-eqz p3, :cond_1

    .line 77
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 37
    invoke-virtual {p2, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/litho/dj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "applyEnabled"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V
    .locals 1
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applyEnabled"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/a;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/offers/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/a;->c()Lkotlin/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Lin/swiggy/android/feature/offers/a;)V
    .locals 3
    .param p3    # Lin/swiggy/android/feature/offers/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 101
    invoke-static {p1, v2}, Lin/swiggy/android/feature/offers/a/e;->c(Lcom/facebook/litho/o;Z)V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, ""

    .line 102
    :goto_2
    invoke-virtual {p3, p2}, Lin/swiggy/android/feature/offers/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :cond_3
    invoke-static {p1, v1}, Lin/swiggy/android/feature/offers/a/e;->c(Lcom/facebook/litho/o;Z)V

    :cond_4
    :goto_3
    return-void
.end method
