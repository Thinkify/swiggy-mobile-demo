.class public final Lin/swiggy/android/feature/g/c/b/f;
.super Ljava/lang/Object;
.source "GridImageItemSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/c/b/f;

.field private static final b:Lcom/bumptech/glide/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lin/swiggy/android/feature/g/c/b/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/c/b/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/c/b/f;->a:Lin/swiggy/android/feature/g/c/b/f;

    .line 21
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/b/a$a;->a(Z)Lcom/bumptech/glide/e/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b/a$a;->a()Lcom/bumptech/glide/e/b/a;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/g/c/b/f;->b:Lcom/bumptech/glide/e/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/c;)Lcom/facebook/litho/l;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/g/c/c/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lin/swiggy/android/feature/g/c/b/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 28
    invoke-static {p1, p2}, Lin/swiggy/android/feature/g/c/b/e;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/c;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/h$a;

    .line 29
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    const v2, 0x7f080274

    .line 30
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 31
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->a(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 32
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->g(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 33
    invoke-static {p1}, Lin/swiggy/android/commonsui/glide/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->m(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/commonsui/glide/a/a$a;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->c(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->b(Z)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->aa_()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->s(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->q(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/swiggy/android/commonsui/glide/a/a$a;->d(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/glide/a/a$a;->o(I)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    .line 41
    sget-object p2, Lin/swiggy/android/feature/g/c/b/f;->b:Lcom/bumptech/glide/e/b/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/glide/a/a$a;->a(Lcom/bumptech/glide/e/b/a;)Lin/swiggy/android/commonsui/glide/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 33
    invoke-virtual {v1, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "component.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/c;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/g/c/c/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->o()V

    return-void
.end method

.method public final c(Lcom/facebook/litho/o;Lin/swiggy/android/feature/g/c/c/c;)V
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/c/c/c;->l()V

    return-void
.end method
