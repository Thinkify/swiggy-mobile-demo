.class public final Lin/swiggy/android/feature/menu/a/l;
.super Ljava/lang/Object;
.source "MenuListSpecialSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lin/swiggy/android/feature/menu/a/l;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/l;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/l;->a:Lin/swiggy/android/feature/menu/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string p3, "sectionContext"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object p3

    .line 45
    instance-of v0, p2, Lin/swiggy/android/mvvm/c/o/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 48
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    .line 49
    check-cast p2, Lin/swiggy/android/mvvm/c/o/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/a$a;->a(Lin/swiggy/android/mvvm/c/o/a;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 47
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/feature/menu/b/k;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 54
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/v;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/v$a;

    move-result-object p1

    .line 55
    check-cast p2, Lin/swiggy/android/feature/menu/b/k;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/v$a;->a(Lin/swiggy/android/feature/menu/b/k;)Lin/swiggy/android/feature/menu/a/v$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 53
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p3, p2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 61
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const v0, 0x7f0700fb

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/f;)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Lin/swiggy/android/feature/menu/b/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuListViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/f;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 33
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/i;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 35
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
