.class public final Lin/swiggy/android/feature/g/a/a/h;
.super Ljava/lang/Object;
.source "CardCollectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lin/swiggy/android/feature/g/a/a/h;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/h;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/h;->a:Lin/swiggy/android/feature/g/a/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/d;)Lcom/facebook/litho/l;
    .locals 11
    .param p2    # Lin/swiggy/android/feature/g/e/b/d;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/g;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/g/a/b/c$a;

    .line 31
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->o()Lin/swiggy/android/feature/g/e/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lin/swiggy/android/feature/g/e/c/b;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->k()Lin/swiggy/android/feature/g/e/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lin/swiggy/android/feature/g/e/c/d;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->l()Lin/swiggy/android/feature/g/e/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/a$a;

    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->l()Lin/swiggy/android/feature/g/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/g/a/b/a$a;->a(Lin/swiggy/android/feature/g/e/c/a;)Lin/swiggy/android/feature/g/a/b/a$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lcom/facebook/litho/l$a;

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 32
    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/g/a/b/c$a;->b(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->f(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 43
    new-instance v3, Lin/swiggy/android/feature/g/a/c/b;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v4

    .line 45
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->p()I

    move-result v5

    .line 43
    invoke-direct {v3, v4, v2, v5, v2}, Lin/swiggy/android/feature/g/a/c/b;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 47
    new-instance v9, Lin/swiggy/android/commonsui/view/b/a;

    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 48
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070172

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 49
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/facebook/litho/o;->d()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 51
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->p()I

    move-result v10

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    .line 47
    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/commonsui/view/b/a;-><init>(IIIIII)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v9}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/facebook/litho/sections/m;

    invoke-direct {v2, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v2}, Lin/swiggy/android/feature/g/a/a/b/g;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/a/b/g$a;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->j()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Lin/swiggy/android/feature/g/a/a/b/g$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/a/b/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 52
    invoke-virtual {v1, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/sections/d/e$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b/c$a;->b()Lin/swiggy/android/feature/g/a/b/c;

    move-result-object p1

    const-string p2, "CardContainer.create(com\u2026ht))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b/d;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/e/b/d;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/d;->y()V

    return-void
.end method
