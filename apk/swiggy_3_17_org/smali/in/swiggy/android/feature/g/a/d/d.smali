.class public final Lin/swiggy/android/feature/g/a/d/d;
.super Ljava/lang/Object;
.source "ItemBannerLoadingSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/feature/g/a/d/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/d/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/d/d;->a:Lin/swiggy/android/feature/g/a/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/a;)Lcom/facebook/litho/l;
    .locals 2
    .param p2    # Lin/swiggy/android/feature/g/e/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/a;->h()I

    move-result v0

    .line 18
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/a;->i()I

    move-result p2

    .line 19
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 21
    invoke-static {p1}, Lin/swiggy/android/commonsui/view/a/c/aq;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/aq$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/aq$a;

    .line 23
    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/view/a/c/aq$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026th))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
