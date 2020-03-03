.class public final Lin/swiggy/android/feature/a/a/al;
.super Ljava/lang/Object;
.source "RetryComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lin/swiggy/android/feature/a/a/al;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/al;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/al;->a:Lin/swiggy/android/feature/a/a/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Ljava/lang/String;Z)Lcom/facebook/litho/l;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    const v1, 0x7f060343

    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 30
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070130

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 31
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 32
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v4, 0x7f070185

    invoke-virtual {v0, v2, v4}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v2, 0x7f070166

    const v5, 0x7f060041

    if-eqz p3, :cond_0

    .line 35
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p3

    const/high16 v6, 0x42c80000    # 100.0f

    .line 36
    invoke-virtual {p3, v6}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/da$a;

    .line 37
    invoke-virtual {p3, v2}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/da$a;

    .line 38
    invoke-virtual {p3, v5}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/da$a;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    check-cast p3, Lcom/facebook/litho/l$a;

    .line 33
    invoke-virtual {v0, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 45
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 46
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v3}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 48
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2, v0, v4}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    const v0, 0x7f06004d

    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    const v0, 0x7f070197

    .line 50
    invoke-virtual {p2, v0}, Lcom/facebook/litho/k/bk$a;->p(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 51
    sget-object v0, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v4

    const-string v6, "componentContext.applicationContext"

    invoke-static {v4, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v0, v4, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 44
    invoke-virtual {p3, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 56
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p3, v0, v3}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 57
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p3, v0, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    const/high16 v0, 0x42480000    # 50.0f

    .line 58
    invoke-virtual {p3, v0}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 60
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 61
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const v2, 0x7f0701f6

    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const v2, 0x7f110411

    .line 64
    invoke-virtual {p1, v2}, Lcom/facebook/litho/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentContext.getString(R.string.retry)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 66
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 67
    sget-object v2, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07010d

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 69
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    const v1, 0x7f080276

    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    const-string v1, "item_retry_order_fetch"

    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->b(Ljava/lang/String;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 73
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f07013f

    invoke-virtual {v1, v2, v3}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 77
    invoke-static {p1}, Lin/swiggy/android/feature/a/a/ak;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 54
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V
    .locals 1
    .param p2    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "retryClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
