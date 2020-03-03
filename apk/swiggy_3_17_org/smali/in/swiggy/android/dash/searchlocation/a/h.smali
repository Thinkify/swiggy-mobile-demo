.class public final Lin/swiggy/android/dash/searchlocation/a/h;
.super Ljava/lang/Object;
.source "SearchLocationSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/searchlocation/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/dash/searchlocation/a/h;

    invoke-direct {v0}, Lin/swiggy/android/dash/searchlocation/a/h;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/searchlocation/a/h;->a:Lin/swiggy/android/dash/searchlocation/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/searchlocation/g;)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 32
    instance-of v1, p2, Lin/swiggy/android/dash/searchlocation/a;

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/a/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/searchlocation/a/a$a;

    move-result-object p1

    .line 34
    check-cast p2, Lin/swiggy/android/dash/searchlocation/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/searchlocation/a/a$a;->a(Lin/swiggy/android/dash/searchlocation/a;)Lin/swiggy/android/dash/searchlocation/a/a$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/a/a$a;->b()Lin/swiggy/android/dash/searchlocation/a/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, p2, Lin/swiggy/android/dash/searchlocation/b;

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/a/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/searchlocation/a/c$a;

    move-result-object p1

    .line 39
    check-cast p2, Lin/swiggy/android/dash/searchlocation/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/searchlocation/a/c$a;->a(Lin/swiggy/android/dash/searchlocation/b;)Lin/swiggy/android/dash/searchlocation/a/c$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/a/c$a;->b()Lin/swiggy/android/dash/searchlocation/a/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p2, Lin/swiggy/android/dash/searchlocation/c;

    if-eqz v1, :cond_2

    .line 43
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/a/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/searchlocation/a/e$a;

    move-result-object p1

    .line 44
    check-cast p2, Lin/swiggy/android/dash/searchlocation/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/searchlocation/a/e$a;->a(Lin/swiggy/android/dash/searchlocation/c;)Lin/swiggy/android/dash/searchlocation/a/e$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lin/swiggy/android/dash/searchlocation/a/e$a;->b()Lin/swiggy/android/dash/searchlocation/a/e;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/searchlocation/f;)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Lin/swiggy/android/dash/searchlocation/f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocationItemListViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lin/swiggy/android/dash/searchlocation/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lin/swiggy/android/dash/searchlocation/a/g;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 21
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
