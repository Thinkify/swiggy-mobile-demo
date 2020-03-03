.class public final Lin/swiggy/android/feature/menu/a/j;
.super Ljava/lang/Object;
.source "MenuListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lin/swiggy/android/feature/menu/a/j;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/j;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/a/j;->a:Lin/swiggy/android/feature/menu/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 4

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 67
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/b;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 70
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/d/c;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/d/c$a;

    move-result-object p1

    .line 71
    check-cast p2, Lin/swiggy/android/feature/menu/b/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/d/c$a;->a(Lin/swiggy/android/feature/menu/b/b;)Lin/swiggy/android/feature/menu/a/d/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 69
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 74
    :cond_0
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/n;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/o$a;

    .line 77
    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/o;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/a/i/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/i/a$a;

    move-result-object v2

    .line 78
    move-object v3, p2

    check-cast v3, Lin/swiggy/android/feature/menu/b/n;

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/menu/a/i/a$a;->a(Lin/swiggy/android/feature/menu/b/n;)Lin/swiggy/android/feature/menu/a/i/a$a;

    move-result-object v2

    .line 79
    invoke-static {p1, p2, p3}, Lin/swiggy/android/feature/menu/a/i;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v2, p1}, Lin/swiggy/android/feature/menu/a/i/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 82
    :cond_1
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/i;

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 85
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/q;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/q$a;

    move-result-object p1

    .line 86
    check-cast p2, Lin/swiggy/android/feature/menu/b/i;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/q$a;->a(Lin/swiggy/android/feature/menu/b/i;)Lin/swiggy/android/feature/menu/a/q$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 84
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 89
    :cond_2
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0, v3}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 92
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/s;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/s$a;

    move-result-object p1

    .line 93
    check-cast p2, Lin/swiggy/android/feature/menu/b/j;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/s$a;->a(Lin/swiggy/android/feature/menu/b/j;)Lin/swiggy/android/feature/menu/a/s$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 91
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 96
    :cond_3
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/m;

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 99
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/y;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/y$a;

    move-result-object p1

    .line 100
    check-cast p2, Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/y$a;->a(Lin/swiggy/android/feature/menu/b/m;)Lin/swiggy/android/feature/menu/a/y$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 98
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 103
    :cond_4
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/c;

    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 106
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/c;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/c$a;

    move-result-object p1

    .line 107
    check-cast p2, Lin/swiggy/android/feature/menu/b/c;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/c$a;->a(Lin/swiggy/android/feature/menu/b/c;)Lin/swiggy/android/feature/menu/a/c$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 105
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 110
    :cond_5
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/a/b;

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 113
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/b/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/b/a$a;

    move-result-object p1

    .line 114
    check-cast p2, Lin/swiggy/android/feature/menu/b/a/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/b/a$a;->a(Lin/swiggy/android/feature/menu/b/a/b;)Lin/swiggy/android/feature/menu/a/b/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 112
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 117
    :cond_6
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/d/b;

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 120
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/f/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/f/a$a;

    move-result-object p1

    .line 121
    check-cast p2, Lin/swiggy/android/feature/menu/b/d/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/f/a$a;->a(Lin/swiggy/android/feature/menu/b/d/b;)Lin/swiggy/android/feature/menu/a/f/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 119
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 123
    :cond_7
    instance-of v1, p2, Lin/swiggy/android/mvvm/c/o/a;

    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 126
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    .line 127
    check-cast p2, Lin/swiggy/android/mvvm/c/o/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/a$a;->a(Lin/swiggy/android/mvvm/c/o/a;)Lin/swiggy/android/feature/menu/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 125
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 130
    :cond_8
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/e;

    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 133
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/g$a;

    move-result-object p1

    .line 134
    check-cast p2, Lin/swiggy/android/feature/menu/b/e;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/g$a;->a(Lin/swiggy/android/feature/menu/b/e;)Lin/swiggy/android/feature/menu/a/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 132
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 137
    :cond_9
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/c/b;

    if-eqz v1, :cond_a

    .line 138
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/o$a;

    .line 140
    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/o;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/a/e/a;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/e/a$a;

    move-result-object v2

    .line 141
    move-object v3, p2

    check-cast v3, Lin/swiggy/android/feature/menu/b/c/b;

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/menu/a/e/a$a;->a(Lin/swiggy/android/feature/menu/b/c/b;)Lin/swiggy/android/feature/menu/a/e/a$a;

    move-result-object v2

    .line 142
    invoke-static {p1, p2, p3}, Lin/swiggy/android/feature/menu/a/i;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v2, p1}, Lin/swiggy/android/feature/menu/a/e/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 145
    :cond_a
    instance-of v1, p2, Lin/swiggy/android/feature/menu/b/d;

    if-eqz v1, :cond_b

    .line 146
    invoke-virtual {v0, v3}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/o$a;

    .line 148
    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/o;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/a/e;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/e$a;

    move-result-object v2

    .line 149
    move-object v3, p2

    check-cast v3, Lin/swiggy/android/feature/menu/b/d;

    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/menu/a/e$a;->a(Lin/swiggy/android/feature/menu/b/d;)Lin/swiggy/android/feature/menu/a/e$a;

    move-result-object v2

    .line 150
    invoke-static {p1, p2, p3}, Lin/swiggy/android/feature/menu/a/i;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {v2, p1}, Lin/swiggy/android/feature/menu/a/e$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 153
    :cond_b
    instance-of p3, p2, Lin/swiggy/android/feature/menu/b/l;

    if-eqz p3, :cond_c

    .line 154
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/o$a;

    .line 156
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/aa;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/aa$a;

    move-result-object p1

    .line 157
    check-cast p2, Lin/swiggy/android/feature/menu/b/l;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/menu/a/aa$a;->a(Lin/swiggy/android/feature/menu/b/l;)Lin/swiggy/android/feature/menu/a/aa$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 155
    invoke-virtual {p3, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 161
    :cond_c
    invoke-virtual {v0, v2}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/o$a;

    .line 163
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const p3, 0x7f0700fb

    .line 164
    invoke-virtual {p1, p3}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 169
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

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

    .line 48
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lin/swiggy/android/feature/menu/b/f;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p2

    .line 53
    invoke-static {p1}, Lin/swiggy/android/feature/menu/a/i;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of p1, p2, Lin/swiggy/android/feature/menu/b/n;

    const-string v0, "-"

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 186
    move-object p1, p2

    check-cast p1, Lin/swiggy/android/feature/menu/b/n;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/n;->b()Landroidx/databinding/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7f212926

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "specials"

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/n;->b()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "impression-collection-widget"

    move-object v8, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/n;->b()Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "impression-menu-category"

    move-object v8, v2

    move-object v2, v0

    :goto_2
    move-object v0, v8

    move-object v5, p1

    move-object v4, v0

    move-object v7, v2

    goto :goto_4

    .line 201
    :cond_5
    instance-of p1, p2, Lin/swiggy/android/feature/menu/b/c/b;

    if-eqz p1, :cond_6

    .line 203
    move-object p1, p2

    check-cast p1, Lin/swiggy/android/feature/menu/b/c/b;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/c/b;->d()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/c/b;->h()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v2, "impression-carousel"

    move-object v5, p1

    move-object v7, v0

    :goto_3
    move-object v4, v2

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    .line 208
    :cond_6
    instance-of p1, p2, Lin/swiggy/android/feature/menu/b/d;

    if-eqz p1, :cond_7

    .line 210
    move-object p1, p2

    check-cast p1, Lin/swiggy/android/feature/menu/b/d;

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/d;->i()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/b/d;->n()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression-collection-item"

    move-object v7, p1

    move-object v5, v0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    :goto_5
    if-eqz p1, :cond_8

    .line 218
    iget-object v2, p2, Lin/swiggy/android/mvvm/c/br;->al:Lin/swiggy/android/d/i/a;

    add-int/lit8 v6, p3, 0x1

    const-string v3, "menu"

    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 219
    iget-object p2, p2, Lin/swiggy/android/mvvm/c/br;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_8
    return-void
.end method
