.class public final Lin/swiggy/android/payment/c/al;
.super Ljava/lang/Object;
.source "PaymentListSectionLithoSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/payment/c/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/payment/c/al;

    invoke-direct {v0}, Lin/swiggy/android/payment/c/al;-><init>()V

    sput-object v0, Lin/swiggy/android/payment/c/al;->a:Lin/swiggy/android/payment/c/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/payment/o;)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 62
    instance-of v1, p2, Lin/swiggy/android/payment/f/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/g;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/g$a;

    move-result-object p1

    .line 63
    check-cast p2, Lin/swiggy/android/payment/f/d;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/g$a;->a(Lin/swiggy/android/payment/f/d;)Lin/swiggy/android/payment/c/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 65
    :cond_0
    instance-of v1, p2, Lin/swiggy/android/payment/f/c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/e;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/e$a;

    move-result-object p1

    .line 66
    check-cast p2, Lin/swiggy/android/payment/f/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/e$a;->a(Lin/swiggy/android/payment/f/c;)Lin/swiggy/android/payment/c/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 65
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 68
    :cond_1
    instance-of v1, p2, Lin/swiggy/android/payment/f/f;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/m$a;

    move-result-object p1

    .line 69
    check-cast p2, Lin/swiggy/android/payment/f/f;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/m$a;->a(Lin/swiggy/android/payment/f/f;)Lin/swiggy/android/payment/c/m$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 68
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 71
    :cond_2
    instance-of v1, p2, Lin/swiggy/android/payment/f/s;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/ag;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ag$a;

    move-result-object p1

    .line 72
    check-cast p2, Lin/swiggy/android/payment/f/s;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/payment/c/ag$a;->e(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/payment/c/ag$a;->g(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/payment/c/ag$a;->f(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/ag$a;->d(Ljava/lang/String;)Lin/swiggy/android/payment/c/ag$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 71
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 77
    :cond_3
    instance-of v1, p2, Lin/swiggy/android/payment/f/h;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/s;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/s$a;

    move-result-object p1

    .line 78
    check-cast p2, Lin/swiggy/android/payment/f/h;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/h;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/s$a;->a(Ljava/util/ArrayList;)Lin/swiggy/android/payment/c/s$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 77
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 80
    :cond_4
    instance-of v1, p2, Lin/swiggy/android/payment/f/q;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/k;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/k$a;

    move-result-object p1

    .line 81
    check-cast p2, Lin/swiggy/android/payment/f/q;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/k$a;->a(Lin/swiggy/android/payment/f/q;)Lin/swiggy/android/payment/c/k$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 80
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 83
    :cond_5
    instance-of v1, p2, Lin/swiggy/android/payment/f/v;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/am;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/am$a;

    move-result-object p1

    .line 84
    check-cast p2, Lin/swiggy/android/payment/f/v;

    invoke-virtual {p2}, Lin/swiggy/android/payment/f/v;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/am$a;->d(Ljava/lang/String;)Lin/swiggy/android/payment/c/am$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 86
    :cond_6
    instance-of v1, p2, Lin/swiggy/android/payment/f/g;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/o;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/o$a;

    move-result-object p1

    .line 87
    check-cast p2, Lin/swiggy/android/payment/f/g;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/o$a;->a(Lin/swiggy/android/payment/f/g;)Lin/swiggy/android/payment/c/o$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 89
    :cond_7
    instance-of v1, p2, Lin/swiggy/android/payment/f/j;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/y;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/y$a;

    move-result-object p1

    .line 90
    check-cast p2, Lin/swiggy/android/payment/f/j;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/y$a;->a(Lin/swiggy/android/payment/f/j;)Lin/swiggy/android/payment/c/y$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 89
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 92
    :cond_8
    instance-of v1, p2, Lin/swiggy/android/payment/f/t;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/ai;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ai$a;

    move-result-object p1

    .line 93
    check-cast p2, Lin/swiggy/android/payment/f/t;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/ai$a;->a(Lin/swiggy/android/payment/f/t;)Lin/swiggy/android/payment/c/ai$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 92
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 95
    :cond_9
    instance-of v1, p2, Lin/swiggy/android/payment/f/r;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/ae;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/ae$a;

    move-result-object p1

    .line 96
    check-cast p2, Lin/swiggy/android/payment/f/r;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/ae$a;->a(Lin/swiggy/android/payment/f/r;)Lin/swiggy/android/payment/c/ae$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 98
    :cond_a
    instance-of v1, p2, Lin/swiggy/android/payment/f/k;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/payment/c/aa;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/payment/c/aa$a;

    move-result-object p1

    .line 99
    check-cast p2, Lin/swiggy/android/payment/f/k;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/c/aa$a;->a(Lin/swiggy/android/payment/f/k;)Lin/swiggy/android/payment/c/aa$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 101
    :cond_b
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/payment/j;)Lcom/facebook/litho/sections/f;
    .locals 5
    .param p2    # Lin/swiggy/android/payment/j;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentListViewModel"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p2}, Lin/swiggy/android/payment/j;->c()Lin/swiggy/android/payment/f/k;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lin/swiggy/android/payment/f/k;->i()Z

    move-result v3

    if-ne v3, v2, :cond_1

    new-array v3, v2, [Lin/swiggy/android/payment/f/k;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 42
    invoke-static {v3}, Lkotlin/a/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    .line 47
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 49
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 51
    invoke-static {p1}, Lin/swiggy/android/payment/c/ak;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 48
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method
