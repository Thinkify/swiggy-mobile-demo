.class public final Lin/swiggy/android/feature/g/c/b/b;
.super Ljava/lang/Object;
.source "CardGridSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/feature/g/c/b/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/c/b/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/c/b/b;->a:Lin/swiggy/android/feature/g/c/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lin/swiggy/android/feature/g/c/c/a;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 9

    .line 70
    new-instance v8, Lin/swiggy/android/feature/g/e/c/c;

    .line 71
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->p()I

    move-result v1

    .line 72
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->q()I

    move-result v2

    .line 73
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->Y_()I

    move-result v3

    .line 74
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->o()I

    move-result v4

    .line 75
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 76
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->s()I

    move-result v6

    invoke-virtual {p1}, Lin/swiggy/android/feature/g/c/c/a;->t()I

    move-result v7

    move-object v0, v8

    .line 70
    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/feature/g/e/c/c;-><init>(IIIIIII)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v8
.end method

.method private final a(ZLcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)Lcom/facebook/litho/sections/d/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    new-instance p1, Lin/swiggy/android/feature/g/a/c/b;

    invoke-virtual {p2}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object p2

    .line 84
    invoke-virtual {p3}, Lin/swiggy/android/feature/g/c/c/a;->s()I

    move-result p3

    .line 82
    invoke-direct {p1, p2, v0, p3, v0}, Lin/swiggy/android/feature/g/a/c/b;-><init>(Landroid/content/Context;IIZ)V

    check-cast p1, Lcom/facebook/litho/sections/d/h;

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/facebook/litho/sections/d/a;->a()Lcom/facebook/litho/sections/d/a$a;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Lin/swiggy/android/feature/g/c/c/a;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/litho/sections/d/a$a;->b(I)Lcom/facebook/litho/sections/d/a$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/d/a$a;->a(I)Lcom/facebook/litho/sections/d/a$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/litho/sections/d/a$a;->a(Z)Lcom/facebook/litho/sections/d/a$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/a$a;->a()Lcom/facebook/litho/sections/d/a;

    move-result-object p1

    const-string p2, "GridRecyclerConfiguratio\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/sections/d/h;

    :goto_0
    return-object p1
.end method

.method private final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)Lcom/facebook/litho/l;
    .locals 1

    .line 62
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->k()Lin/swiggy/android/feature/g/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/a$a;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->k()Lin/swiggy/android/feature/g/e/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/b/a$a;->a(Lin/swiggy/android/feature/g/e/c/a;)Lin/swiggy/android/feature/g/a/b/a$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lin/swiggy/android/feature/g/a/b/a$a;->b()Lin/swiggy/android/feature/g/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)Lcom/facebook/litho/l;
    .locals 5
    .param p2    # Lin/swiggy/android/feature/g/c/c/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 36
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/c/b/a;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    const v1, 0x7f060160

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 38
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->u()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getLeft()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 39
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->u()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 40
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->u()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getRight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 41
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->u()Lin/swiggy/android/tejas/feature/home/grid/model/Padding;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/home/grid/model/Padding;->getBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 42
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->l()Lin/swiggy/android/feature/g/e/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lin/swiggy/android/feature/g/e/c/b;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v1

    .line 44
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v2

    .line 45
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/g/c/b/b;->c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)Lcom/facebook/litho/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lcom/facebook/litho/l;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->j()Lin/swiggy/android/feature/g/e/c/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/g/a/b/e$a;->a(Lin/swiggy/android/feature/g/e/c/d;)Lin/swiggy/android/feature/g/a/b/e$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/l$a;

    .line 44
    invoke-virtual {v1, v2}, Lin/swiggy/android/feature/g/a/b/c$a;->b(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object v1

    .line 47
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->f(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->r()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/sections/d/e$a;

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->X_()Z

    move-result v3

    invoke-direct {p0, v3, p1, p2}, Lin/swiggy/android/feature/g/c/b/b;->a(ZLcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)Lcom/facebook/litho/sections/d/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 54
    invoke-direct {p0, p2}, Lin/swiggy/android/feature/g/c/b/b;->a(Lin/swiggy/android/feature/g/c/c/a;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/facebook/litho/sections/m;

    invoke-direct {v3, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v3}, Lin/swiggy/android/feature/g/c/b/g;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/c/b/g$a;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/c/b/g$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/c/b/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 55
    invoke-virtual {v2, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v1, p1}, Lin/swiggy/android/feature/g/a/b/c$a;->a(Lcom/facebook/litho/l$a;)Lin/swiggy/android/feature/g/a/b/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "Column.create(componentC\u2026))))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/a;)V
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/a;->y()V

    return-void
.end method
