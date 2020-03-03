.class public final Lin/swiggy/android/feature/offers/a/l;
.super Ljava/lang/Object;
.source "CouponBankCardViewSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/offers/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lin/swiggy/android/feature/offers/a/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/offers/a/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/offers/a/l;->a:Lin/swiggy/android/feature/offers/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/c;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/offers/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f070130

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 28
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 29
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 30
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v2, 0x7f07014d

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 32
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/g$a;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/c;->b()Lin/swiggy/android/feature/offers/d/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Lin/swiggy/android/feature/offers/a/g$a;->a(Lin/swiggy/android/feature/offers/d/b;)Lin/swiggy/android/feature/offers/a/g$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 31
    invoke-virtual {v0, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 36
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 38
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "c.applicationContext"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const v1, 0x7f0701f4

    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const v1, 0x7f06006e

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11052a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "c.resources.getString(R.string.view_tnc)"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 43
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    const v1, 0x7f07011f

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->o(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/k;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/bk$a;

    .line 48
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/bk$a;->n(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v1, 0x7f06003f

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v1, 0x7f07013f

    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/litho/h$a;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/offers/c;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/offers/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/feature/offers/c;->c()Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
