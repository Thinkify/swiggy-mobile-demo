.class public final Lin/swiggy/android/feature/g/a/e;
.super Ljava/lang/Object;
.source "HomeListingSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/e;

.field private static b:Ljava/lang/Integer;

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lin/swiggy/android/feature/g/a/e;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/e;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/e;->a:Lin/swiggy/android/feature/g/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/e/b;)Lcom/facebook/litho/l;
    .locals 2
    .param p2    # Lin/swiggy/android/feature/g/e/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lin/swiggy/android/feature/g/a/e;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/litho/o;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "viewConfiguration"

    .line 32
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/a/e;->b:Ljava/lang/Integer;

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 35
    new-instance v1, Lin/swiggy/android/feature/g/a/e$a;

    invoke-direct {v1}, Lin/swiggy/android/feature/g/a/e$a;-><init>()V

    check-cast v1, Lcom/facebook/litho/k/ah$a;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/k/ah$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b;->h()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b;->e()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b;->f()Lcom/facebook/litho/sections/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/g;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/litho/sections/m;

    invoke-direct {v1, p1}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    invoke-static {v1}, Lin/swiggy/android/feature/g/a/c;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/g/a/c$a;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/g/a/c$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/g/a/c$a;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b;->d()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/g/a/c$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/g/a/c$a;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b;->c()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/c$a;->b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/g/a/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    const p2, 0x7f060058

    .line 75
    invoke-virtual {p1, p2}, Lcom/facebook/litho/sections/d/e$a;->r(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object p1

    const-string p2, "RecyclerCollectionCompon\u2026lor)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 22
    sget-object v0, Lin/swiggy/android/feature/g/a/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 23
    sput p1, Lin/swiggy/android/feature/g/a/e;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 23
    sget v0, Lin/swiggy/android/feature/g/a/e;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 24
    sput p1, Lin/swiggy/android/feature/g/a/e;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 24
    sget v0, Lin/swiggy/android/feature/g/a/e;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 25
    sput p1, Lin/swiggy/android/feature/g/a/e;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 25
    sget v0, Lin/swiggy/android/feature/g/a/e;->e:I

    return v0
.end method
