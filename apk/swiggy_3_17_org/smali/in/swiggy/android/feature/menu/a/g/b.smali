.class public final Lin/swiggy/android/feature/menu/a/g/b;
.super Ljava/lang/Object;
.source "MenuSearchListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lin/swiggy/android/feature/menu/a/g/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/g/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/g/b;->a:Lin/swiggy/android/feature/menu/a/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string p3, "sectionContext"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object p3

    .line 54
    instance-of v0, p2, Lin/swiggy/android/feature/menu/b/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 56
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/i/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/i/a$a;

    move-result-object p1

    .line 57
    check-cast p2, Lin/swiggy/android/feature/menu/b/n;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/i/a$a;->a(Lin/swiggy/android/feature/menu/b/n;)Lin/swiggy/android/feature/menu/a/i/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 56
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/feature/menu/b/c;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 62
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/c;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/c$a;

    move-result-object p1

    .line 63
    check-cast p2, Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/c$a;->a(Lin/swiggy/android/feature/menu/b/c;)Lin/swiggy/android/feature/menu/a/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p2, Lin/swiggy/android/mvvm/c/o/a;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 68
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    .line 69
    check-cast p2, Lin/swiggy/android/mvvm/c/o/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/a$a;->a(Lin/swiggy/android/mvvm/c/o/a;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 68
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 74
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const v0, 0x7f0700fb

    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 80
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/e/a;)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Lin/swiggy/android/feature/menu/b/e/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuSearchListViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/e/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 39
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/i;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 36
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
