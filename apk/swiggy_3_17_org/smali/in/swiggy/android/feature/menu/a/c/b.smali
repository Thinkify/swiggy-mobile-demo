.class public final Lin/swiggy/android/feature/menu/a/c/b;
.super Ljava/lang/Object;
.source "MenuFocusGridListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/c/b;

.field private static b:Landroidx/databinding/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/feature/menu/a/c/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/c/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/c/b;->a:Lin/swiggy/android/feature/menu/a/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/a/c/b;Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/feature/menu/a/c/b;->b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V

    return-void
.end method

.method private final b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V
    .locals 2

    .line 65
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b/a;->d()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/s;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 67
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b/a;->d()Landroidx/databinding/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/s;->b()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    .line 66
    invoke-static {p1, v1, p2, v0}, Lcom/facebook/litho/sections/n;->a(Lcom/facebook/litho/sections/m;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string p3, "sectionContext"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object p3

    .line 80
    instance-of v0, p2, Lin/swiggy/android/feature/menu/b/i;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 82
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/q;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/q$a;

    move-result-object p1

    .line 83
    check-cast p2, Lin/swiggy/android/feature/menu/b/i;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/q$a;->a(Lin/swiggy/android/feature/menu/b/i;)Lin/swiggy/android/feature/menu/a/q$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 86
    :cond_0
    instance-of v0, p2, Lin/swiggy/android/mvvm/c/o/a;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 88
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    .line 89
    check-cast p2, Lin/swiggy/android/mvvm/c/o/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/a$a;->a(Lin/swiggy/android/mvvm/c/o/a;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 92
    :cond_1
    instance-of p2, p2, Lin/swiggy/android/feature/menu/b/h;

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 95
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/o;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/o$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 94
    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p3, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 100
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const v0, 0x7f0700fb

    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 105
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)Lcom/facebook/litho/sections/f;
    .locals 4
    .param p2    # Lin/swiggy/android/feature/menu/b/b/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuFocusGridListViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lin/swiggy/android/feature/menu/a/c/b$a;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/feature/menu/a/c/b$a;-><init>(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V

    check-cast v0, Landroidx/databinding/l$a;

    sput-object v0, Lin/swiggy/android/feature/menu/a/c/b;->b:Landroidx/databinding/l$a;

    .line 45
    sget-object v0, Lin/swiggy/android/feature/menu/a/c/b;->b:Landroidx/databinding/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b/a;->d()Landroidx/databinding/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/s;->a(Landroidx/databinding/l$a;)V

    .line 48
    :cond_0
    new-instance v0, Lin/swiggy/android/feature/menu/a/c/b$b;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/feature/menu/a/c/b$b;-><init>(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/menu/b/b/a;)V

    check-cast v0, Lkotlin/d/a/a;

    const-wide/16 v1, 0x64

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    .line 52
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/b/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 57
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/c/a;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 54
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
