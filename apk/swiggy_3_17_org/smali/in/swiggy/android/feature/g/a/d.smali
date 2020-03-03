.class public final Lin/swiggy/android/feature/g/a/d;
.super Ljava/lang/Object;
.source "HomeListingSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lin/swiggy/android/feature/g/a/d;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a/d;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a/d;->a:Lin/swiggy/android/feature/g/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/g/e/b/l;)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 72
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/a;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/a$a;

    move-result-object p1

    .line 73
    check-cast p2, Lin/swiggy/android/feature/g/e/b/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/a$a;->a(Lin/swiggy/android/feature/g/e/b/a;)Lin/swiggy/android/feature/g/a/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 72
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 74
    :cond_0
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/i;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/i$a;

    move-result-object p1

    .line 75
    check-cast p2, Lin/swiggy/android/feature/g/e/b/f;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/i$a;->a(Lin/swiggy/android/feature/g/e/b/f;)Lin/swiggy/android/feature/g/a/a/i$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 74
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 76
    :cond_1
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/m;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/u;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/u$a;

    move-result-object p1

    .line 77
    check-cast p2, Lin/swiggy/android/feature/g/e/b/m;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/u$a;->a(Lin/swiggy/android/feature/g/e/b/m;)Lin/swiggy/android/feature/g/a/a/u$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 76
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 78
    :cond_2
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/o;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/y;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/y$a;

    move-result-object p1

    .line 79
    check-cast p2, Lin/swiggy/android/feature/g/e/b/o;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/y$a;->a(Lin/swiggy/android/feature/g/e/b/o;)Lin/swiggy/android/feature/g/a/a/y$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 80
    :cond_3
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/k;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/s;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/s$a;

    move-result-object p1

    .line 81
    check-cast p2, Lin/swiggy/android/feature/g/e/b/k;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/s$a;->a(Lin/swiggy/android/feature/g/e/b/k;)Lin/swiggy/android/feature/g/a/a/s$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 80
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 82
    :cond_4
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/c;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/e;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/e$a;

    move-result-object p1

    .line 83
    check-cast p2, Lin/swiggy/android/feature/g/e/b/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/e$a;->a(Lin/swiggy/android/feature/g/e/b/c;)Lin/swiggy/android/feature/g/a/a/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 82
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 84
    :cond_5
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/d;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/g;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/g$a;

    move-result-object p1

    .line 85
    check-cast p2, Lin/swiggy/android/feature/g/e/b/d;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/g$a;->a(Lin/swiggy/android/feature/g/e/b/d;)Lin/swiggy/android/feature/g/a/a/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 84
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 86
    :cond_6
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/b;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/c$a;

    move-result-object p1

    .line 87
    check-cast p2, Lin/swiggy/android/feature/g/e/b/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/c$a;->a(Lin/swiggy/android/feature/g/e/b/b;)Lin/swiggy/android/feature/g/a/a/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 88
    :cond_7
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/n;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/w;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/w$a;

    move-result-object p1

    .line 89
    check-cast p2, Lin/swiggy/android/feature/g/e/b/n;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/w$a;->a(Lin/swiggy/android/feature/g/e/b/n;)Lin/swiggy/android/feature/g/a/a/w$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 90
    :cond_8
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/j;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/q;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/q$a;

    move-result-object p1

    .line 91
    check-cast p2, Lin/swiggy/android/feature/g/e/b/j;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/q$a;->a(Lin/swiggy/android/feature/g/e/b/j;)Lin/swiggy/android/feature/g/a/a/q$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 92
    :cond_9
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/i;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/o;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/o$a;

    move-result-object p1

    .line 93
    check-cast p2, Lin/swiggy/android/feature/g/e/b/i;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/o$a;->a(Lin/swiggy/android/feature/g/e/b/i;)Lin/swiggy/android/feature/g/a/a/o$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 92
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 94
    :cond_a
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/c/f;

    if-eqz v1, :cond_b

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/g$a;

    move-result-object p1

    .line 95
    check-cast p2, Lin/swiggy/android/feature/g/e/c/f;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/b/g$a;->a(Lin/swiggy/android/feature/g/e/c/f;)Lin/swiggy/android/feature/g/a/b/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 94
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 96
    :cond_b
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/c/h;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/k;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/k$a;

    move-result-object p1

    .line 97
    check-cast p2, Lin/swiggy/android/feature/g/e/c/h;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/b/k$a;->a(Lin/swiggy/android/feature/g/e/c/h;)Lin/swiggy/android/feature/g/a/b/k$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 96
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 98
    :cond_c
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/g;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/k;->m(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/k$a;

    move-result-object p1

    .line 99
    check-cast p2, Lin/swiggy/android/feature/g/e/b/g;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/k$a;->a(Lin/swiggy/android/feature/g/e/b/g;)Lin/swiggy/android/feature/g/a/a/k$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 100
    :cond_d
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/c/g;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/i;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/i$a;

    move-result-object p1

    .line 101
    check-cast p2, Lin/swiggy/android/feature/g/e/c/g;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/b/i$a;->a(Lin/swiggy/android/feature/g/e/c/g;)Lin/swiggy/android/feature/g/a/b/i$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 100
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 102
    :cond_e
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/c/i;

    if-eqz v1, :cond_f

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/b/m;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/b/m$a;

    move-result-object p1

    .line 103
    check-cast p2, Lin/swiggy/android/feature/g/e/c/i;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/b/m$a;->a(Lin/swiggy/android/feature/g/e/c/i;)Lin/swiggy/android/feature/g/a/b/m$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 102
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 104
    :cond_f
    instance-of v1, p2, Lin/swiggy/android/feature/g/e/b/h;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a/a/m;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/a/a/m$a;

    move-result-object p1

    .line 105
    check-cast p2, Lin/swiggy/android/feature/g/e/b/h;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/a/a/m$a;->a(Lin/swiggy/android/feature/g/e/b/h;)Lin/swiggy/android/feature/g/a/a/m$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 106
    :cond_10
    instance-of v1, p2, Lin/swiggy/android/feature/g/c/c/a;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/g/c/b/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/g/c/b/a$a;

    move-result-object p1

    check-cast p2, Lin/swiggy/android/feature/g/c/c/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/g/c/b/a$a;->a(Lin/swiggy/android/feature/g/c/c/a;)Lin/swiggy/android/feature/g/c/b/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 108
    :cond_11
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Ljava/util/List;)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 64
    invoke-static {p1}, Lin/swiggy/android/feature/g/a/c;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "Children.create()\n      \u2026t)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;IIIIILjava/util/List;Lkotlin/d/a/a;)V
    .locals 0
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p8    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnViewportChanged;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "IIIII",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/feature/g/e/b/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string p2, "c"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p7, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadMoreHandler"

    invoke-static {p8, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt p6, p1, :cond_0

    .line 122
    invoke-interface {p8}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/a;)V
    .locals 2
    .param p2    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnRefresh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHandler"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 114
    sget-object p2, Lcom/facebook/litho/sections/j$a;->SUCCEEDED:Lcom/facebook/litho/sections/j$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/facebook/litho/sections/n;->a(Lcom/facebook/litho/sections/m;ZLcom/facebook/litho/sections/j$a;Ljava/lang/Throwable;)V

    return-void
.end method
