.class public final Lin/swiggy/android/feature/menu/a/f/f;
.super Ljava/lang/Object;
.source "MenuReorderListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lin/swiggy/android/feature/menu/a/f/f;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/f/f;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/f/f;->a:Lin/swiggy/android/feature/menu/a/f/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 49
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/d/a;

    if-eqz v1, :cond_0

    .line 50
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/o;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/a/f/c;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/f/c$a;

    move-result-object v1

    .line 51
    check-cast p2, Lin/swiggy/android/feature/menu/b/d/a;

    invoke-virtual {v1, p2}, Lin/swiggy/android/feature/menu/a/f/c$a;->a(Lin/swiggy/android/feature/menu/b/d/a;)Lin/swiggy/android/feature/menu/a/f/c$a;

    move-result-object v1

    .line 52
    invoke-static {p1, p2, p3}, Lin/swiggy/android/feature/menu/a/f/e;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/d/a;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/feature/menu/a/f/c$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Landroidx/databinding/m;)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Landroidx/databinding/m;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataset"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 33
    check-cast p2, Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 34
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/b/e;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 37
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/d/a;I)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menuReorderItemViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/a;->b()Lin/swiggy/android/feature/menu/b/j;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    .line 67
    iget-object v0, p2, Lin/swiggy/android/feature/menu/b/d/a;->al:Lin/swiggy/android/d/i/a;

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, p3, 0x1

    const-string v2, "impression-reorder-item"

    const-string v3, "menu"

    invoke-interface {v0, v3, v2, p1, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 69
    iget-object v0, p2, Lin/swiggy/android/feature/menu/b/d/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 71
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/d/a;->c()Lin/swiggy/android/feature/menu/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/j;->w()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p2, Lin/swiggy/android/feature/menu/b/d/a;->al:Lin/swiggy/android/d/i/a;

    add-int/lit8 p3, p3, 0x2

    invoke-interface {v0, v3, v2, p1, p3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 75
    iget-object p2, p2, Lin/swiggy/android/feature/menu/b/d/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method
