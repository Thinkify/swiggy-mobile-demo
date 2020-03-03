.class public final Lin/swiggy/android/feature/menu/a/ad;
.super Ljava/lang/Object;
.source "RectanglePageIndicatorLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/ad;

.field private static final b:Ljava/lang/String;

.field private static c:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lin/swiggy/android/feature/menu/a/ad;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/ad;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/ad;->a:Lin/swiggy/android/feature/menu/a/ad;

    .line 28
    const-class v0, Lin/swiggy/android/feature/menu/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RectanglePageIndicatorLi\u2026ec::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/menu/a/ad;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/litho/o;ILandroidx/databinding/s;)Lcom/facebook/litho/l;
    .locals 7

    .line 57
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060041

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060040

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, p2, :cond_1

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/k/c;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/c$a;->m(F)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    const v5, 0x7f070165

    .line 67
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/c$a;->r(I)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    .line 68
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v6, 0x7f070175

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/c$a;

    .line 69
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/litho/k/c$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/c$a;

    .line 71
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    const v6, 0x7f070130

    .line 72
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->b(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    const v6, 0x7f070181

    .line 73
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    .line 74
    invoke-virtual {p3}, Landroidx/databinding/s;->b()I

    move-result v6

    if-ne v3, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lcom/facebook/litho/h$a;->l(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lcom/facebook/litho/k/c$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/c$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 64
    invoke-virtual {v0, v4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    if-eq v3, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    const-string p2, "offersView.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;ILandroidx/databinding/s;Z)Lcom/facebook/litho/l;
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Landroidx/databinding/s;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param

    const-string p4, "componentContext"

    invoke-static {p1, p4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "currentPage"

    invoke-static {p3, p4}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p4, Lin/swiggy/android/feature/menu/a/ad$a;

    invoke-direct {p4, p1}, Lin/swiggy/android/feature/menu/a/ad$a;-><init>(Lcom/facebook/litho/o;)V

    check-cast p4, Landroidx/databinding/l$a;

    sput-object p4, Lin/swiggy/android/feature/menu/a/ad;->c:Landroidx/databinding/l$a;

    .line 44
    sget-object p4, Lin/swiggy/android/feature/menu/a/ad;->c:Landroidx/databinding/l$a;

    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 47
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p4, v0}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 48
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p4, v0}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;

    move-result-object p4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/feature/menu/a/ad;->a(Lcom/facebook/litho/o;ILandroidx/databinding/s;)Lcom/facebook/litho/l;

    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026   )\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentPageChanged"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method
