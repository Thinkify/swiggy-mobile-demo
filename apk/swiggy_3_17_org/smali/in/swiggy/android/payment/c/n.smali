.class public final Lin/swiggy/android/payment/c/n;
.super Ljava/lang/Object;
.source "MoreBankLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/payment/c/n;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/n;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/n;->a:Lin/swiggy/android/payment/c/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/payment/f/f;)Lcom/facebook/litho/l;
    .locals 6
    .param p2    # Lin/swiggy/android/payment/f/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
    sget v1, Lin/swiggy/android/payment/n$b;->white100:I

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 31
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/f;->b()Lkotlin/d/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/payment/c/m;->a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)Lcom/facebook/litho/ay;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/h$a;

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 35
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 36
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 37
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    sget v2, Lin/swiggy/android/payment/n$c;->dimen_16dp:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/da$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    .line 39
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 40
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "componentContext.androidContext"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lin/swiggy/android/commonsui/view/c/a;->SemiBold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, v3, v5}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 41
    sget v2, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 42
    sget v2, Lin/swiggy/android/payment/n$b;->orange100:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 43
    sget v2, Lin/swiggy/android/payment/n$h;->more_bank:I

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->s(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->b(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/bk$a;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/facebook/litho/k/bs;->CENTER:Lcom/facebook/litho/k/bs;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/k/bs;)Lcom/facebook/litho/k/bk$a;

    move-result-object v1

    .line 50
    sget-object v2, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/swiggy/android/commonsui/view/c/a;->IconFont:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2, p1, v3}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 51
    sget v1, Lin/swiggy/android/payment/n$c;->font_size_12sp:I

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    .line 52
    sget v1, Lin/swiggy/android/payment/n$b;->blackGrape30:I

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    const/16 v1, 0xa

    .line 53
    invoke-static {v1}, Lin/swiggy/android/commonsui/view/IconTextView;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 32
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026                ).build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/o;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clickListener"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method