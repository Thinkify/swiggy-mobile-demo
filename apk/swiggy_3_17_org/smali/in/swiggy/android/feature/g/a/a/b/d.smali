.class public final Lin/swiggy/android/feature/g/a/a/b/d;
.super Ljava/lang/Object;
.source "SectionBannerSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lin/swiggy/android/feature/g/a/a/b/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/a/b/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/a/b/d;->a:Lin/swiggy/android/feature/g/a/a/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/b/b/a;)Lcom/facebook/litho/k/aw;
    .locals 1

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 33
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a/a;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/a/a$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/a/a$a;->a(Lin/swiggy/android/feature/g/e/b/b/a;)Lin/swiggy/android/feature/g/a/a/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 33
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "ComponentRenderInfo.crea\u2026el))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/b/b;)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Lin/swiggy/android/feature/g/e/b/b;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lin/swiggy/android/feature/g/e/b/b;->a()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/b/k;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "Children.create()\n      \u2026t)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method