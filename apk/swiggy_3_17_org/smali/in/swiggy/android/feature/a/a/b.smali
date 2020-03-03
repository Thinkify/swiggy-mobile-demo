.class public final Lin/swiggy/android/feature/a/a/b;
.super Ljava/lang/Object;
.source "AccountListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lin/swiggy/android/feature/a/a/b;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/b;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/b;->a:Lin/swiggy/android/feature/a/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 179
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/a;

    if-eqz v1, :cond_0

    .line 180
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/o;

    invoke-static {v1}, Lin/swiggy/android/feature/a/a/w;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/w$a;

    move-result-object v1

    .line 181
    check-cast p2, Lin/swiggy/android/feature/a/e/a;

    invoke-virtual {v1, p2}, Lin/swiggy/android/feature/a/a/w$a;->a(Lin/swiggy/android/feature/a/e/a;)Lin/swiggy/android/feature/a/a/w$a;

    move-result-object p2

    .line 182
    invoke-static {p1}, Lin/swiggy/android/feature/a/a/a;->o(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/swiggy/android/feature/a/a/w$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/feature/a/a/w$a;

    .line 183
    invoke-static {p1}, Lin/swiggy/android/feature/a/a/a;->p(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/a/a/w$a;->e(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/a/a/w$a;

    .line 184
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/w$a;->b()Lin/swiggy/android/feature/a/a/w;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 179
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 187
    :cond_0
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/r;

    if-eqz v1, :cond_1

    .line 188
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/am;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/am$a;

    move-result-object p1

    .line 189
    check-cast p2, Lin/swiggy/android/feature/a/e/r;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/r;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/am$a;->a(Ljava/lang/Integer;)Lin/swiggy/android/feature/a/a/am$a;

    move-result-object p1

    .line 190
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/r;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/am$a;->a(Ljava/lang/Boolean;)Lin/swiggy/android/feature/a/a/am$a;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/r;->d()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/am$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/am$a;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/am$a;->b()Lin/swiggy/android/feature/a/a/am;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 187
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 195
    :cond_1
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/m;

    if-eqz v1, :cond_2

    .line 196
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/u;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/u$a;

    move-result-object p1

    .line 197
    check-cast p2, Lin/swiggy/android/feature/a/e/m;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/u$a;->a(Lin/swiggy/android/feature/a/e/m;)Lin/swiggy/android/feature/a/a/u$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/u$a;->b()Lin/swiggy/android/feature/a/a/u;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 195
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 201
    :cond_2
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/f;

    if-eqz v1, :cond_3

    .line 202
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/c;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/c$a;

    move-result-object p1

    .line 203
    check-cast p2, Lin/swiggy/android/feature/a/e/f;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/c$a;->a(Lin/swiggy/android/feature/a/e/f;)Lin/swiggy/android/feature/a/a/c$a;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/c$a;->b()Lin/swiggy/android/feature/a/a/c;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 201
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 207
    :cond_3
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/i;

    if-eqz v1, :cond_4

    .line 208
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/k;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/k$a;

    move-result-object p1

    .line 209
    check-cast p2, Lin/swiggy/android/feature/a/e/i;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/k$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/k$a;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/k$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/k$a;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/i;->d()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/k$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/k$a;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/k$a;->b()Lin/swiggy/android/feature/a/a/k;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 207
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_0

    .line 215
    :cond_4
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/j;

    if-eqz v1, :cond_5

    .line 216
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/m;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/m$a;

    move-result-object p1

    .line 217
    check-cast p2, Lin/swiggy/android/feature/a/e/j;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/m$a;->f(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/m$a;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/m$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/m$a;

    move-result-object p1

    .line 219
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/m$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/m$a;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/m$a;->g(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/m$a;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/j;->f()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/m$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/m$a;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/m$a;->b()Lin/swiggy/android/feature/a/a/m;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 215
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 225
    :cond_5
    instance-of v1, p2, Lin/swiggy/android/feature/b/a;

    if-eqz v1, :cond_6

    .line 226
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/o;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p1

    .line 227
    check-cast p2, Lin/swiggy/android/feature/b/a;

    invoke-virtual {p2}, Lin/swiggy/android/feature/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/o$a;->e(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p1

    .line 228
    invoke-virtual {p2}, Lin/swiggy/android/feature/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/o$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p1

    .line 229
    invoke-virtual {p2}, Lin/swiggy/android/feature/b/a;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/o$a;->b(Z)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p1

    .line 230
    invoke-virtual {p2}, Lin/swiggy/android/feature/b/a;->b()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/o$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Lin/swiggy/android/feature/b/a;->c()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/o$a;->b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/o$a;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/o$a;->b()Lin/swiggy/android/feature/a/a/o;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 225
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 235
    :cond_6
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/t;

    if-eqz v1, :cond_7

    .line 236
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/e;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/e$a;

    move-result-object p1

    .line 237
    check-cast p2, Lin/swiggy/android/feature/a/e/t;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/t;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/e$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/e$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 235
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_0

    .line 240
    :cond_7
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/s;

    if-eqz v1, :cond_8

    .line 241
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/ao;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/ao$a;

    move-result-object p1

    .line 242
    check-cast p2, Lin/swiggy/android/feature/a/e/s;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/ao$a;->a(Lin/swiggy/android/feature/a/e/s;)Lin/swiggy/android/feature/a/a/ao$a;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lin/swiggy/android/feature/a/a/ao$a;->b()Lin/swiggy/android/feature/a/a/ao;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 240
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    .line 248
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 337
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/g;

    if-eqz v1, :cond_1

    .line 338
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/g;->m(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p1

    .line 339
    check-cast p2, Lin/swiggy/android/feature/a/e/g;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/g$a;->a(Lin/swiggy/android/feature/a/e/g;)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p1

    .line 340
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/g;->o()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/g$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p1

    .line 341
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/g;->m()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/g$a;->b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p1

    .line 342
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/g;->n()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/g$a;->c(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 343
    :goto_0
    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/g$a;->b(Z)Lin/swiggy/android/feature/a/a/g$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 337
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 346
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;Lin/swiggy/android/feature/a/e/e;)Lcom/facebook/litho/k/aw;
    .locals 6
    .param p3    # Lin/swiggy/android/feature/a/e/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountListViewModel"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 258
    instance-of v1, p2, Lin/swiggy/android/feature/offers/d/a;

    if-eqz v1, :cond_4

    .line 259
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p2

    .line 261
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 263
    invoke-virtual {p3}, Lin/swiggy/android/feature/a/e/e;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v2, :cond_1

    .line 264
    invoke-virtual {p3}, Lin/swiggy/android/feature/a/e/e;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 265
    invoke-virtual {p3}, Lin/swiggy/android/feature/a/e/e;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v4}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    const v5, 0x7f070187

    .line 270
    invoke-virtual {v2, v5}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    const v5, 0x7f06003f

    .line 271
    invoke-virtual {v2, v5}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/da$a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 263
    :goto_1
    check-cast v2, Lcom/facebook/litho/l$a;

    .line 262
    invoke-virtual {v1, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 275
    invoke-static {p1}, Lin/swiggy/android/feature/a/a/ai;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/ai$a;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v4}, Lin/swiggy/android/feature/a/a/ai$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/feature/a/a/ai$a;

    .line 277
    invoke-virtual {p3}, Lin/swiggy/android/feature/a/e/e;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_3

    .line 278
    invoke-virtual {p3}, Lin/swiggy/android/feature/a/e/e;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 277
    :cond_3
    :goto_2
    invoke-virtual {v2, v3}, Lin/swiggy/android/feature/a/a/ai$a;->b(Z)Lin/swiggy/android/feature/a/a/ai$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/l$a;

    .line 274
    invoke-virtual {v1, p3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    .line 282
    invoke-static {p1}, Lin/swiggy/android/feature/offers/a/am;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/offers/a/am$a;

    move-result-object p1

    .line 283
    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/offers/a/am$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 284
    invoke-virtual {p1, v4}, Lin/swiggy/android/feature/offers/a/am$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 285
    sget-object v1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/offers/a/am$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/feature/offers/a/am$a;

    .line 288
    new-instance v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 289
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->g(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const v3, 0x3dcccccd    # 0.1f

    .line 290
    invoke-virtual {v1, v3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    .line 291
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/4 v2, 0x0

    .line 292
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const-wide/16 v2, 0x7d0

    .line 293
    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/offers/a/am$a;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/feature/offers/a/am$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 280
    invoke-virtual {p3, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 260
    invoke-virtual {p2, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l;

    .line 258
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_3

    .line 298
    :cond_4
    instance-of p3, p2, Lin/swiggy/android/feature/a/e/k;

    if-eqz p3, :cond_5

    .line 299
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/q;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/q$a;

    move-result-object p1

    .line 300
    check-cast p2, Lin/swiggy/android/feature/a/e/k;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/k;->b()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/q$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/q$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 298
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_3

    .line 304
    :cond_5
    instance-of p3, p2, Lin/swiggy/android/feature/a/e/h;

    if-eqz p3, :cond_6

    .line 305
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/i;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/i$a;

    move-result-object p1

    .line 306
    check-cast p2, Lin/swiggy/android/feature/a/e/h;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/a/a/i$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/i$a;

    move-result-object p1

    .line 307
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/h;->c()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/i$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/i$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 304
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_3

    .line 310
    :cond_6
    instance-of p3, p2, Lin/swiggy/android/feature/a/e/l;

    if-eqz p3, :cond_7

    .line 311
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/s;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/s$a;

    move-result-object p1

    .line 312
    check-cast p2, Lin/swiggy/android/feature/a/e/l;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/l;->b()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/s$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/s$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 310
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_3

    .line 315
    :cond_7
    instance-of p3, p2, Lin/swiggy/android/feature/a/e/q;

    if-eqz p3, :cond_8

    .line 316
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/ak;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/ak$a;

    move-result-object p1

    .line 317
    check-cast p2, Lin/swiggy/android/feature/a/e/q;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/a/a/ak$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/ak$a;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/q;->c()Z

    move-result p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/feature/a/a/ak$a;->b(Z)Lin/swiggy/android/feature/a/a/ak$a;

    move-result-object p1

    .line 319
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/q;->d()Lkotlin/d/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/ak$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ak$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 315
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto :goto_3

    .line 322
    :cond_8
    instance-of p3, p2, Lin/swiggy/android/feature/a/e/n;

    if-eqz p3, :cond_9

    .line 323
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/y;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/y$a;

    move-result-object p1

    .line 324
    check-cast p2, Lin/swiggy/android/feature/a/e/n;

    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/y$a;->d(Ljava/lang/String;)Lin/swiggy/android/feature/a/a/y$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 322
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 328
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/e;)Lcom/facebook/litho/sections/f;
    .locals 17
    .param p2    # Lin/swiggy/android/feature/a/e/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "sectionContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountListViewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object v1

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 66
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/a;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 63
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const v8, 0x7f060050

    const v9, 0x7f0701f3

    const-string v10, "sectionContext.applicationContext"

    const v11, 0x7f06003f

    const/4 v12, 0x2

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    const-string v14, "(this as java.lang.String).toUpperCase()"

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    .line 73
    move-object/from16 v16, v0

    check-cast v16, Lcom/facebook/litho/o;

    invoke-static/range {v16 .. v16}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 74
    invoke-virtual {v5, v11}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 75
    sget-object v11, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/m;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v11, v6, v7}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v12, :cond_1

    const v6, 0x7f110025

    .line 81
    invoke-virtual {v0, v6}, Lcom/facebook/litho/sections/m;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sectionContext\n         \u2026r__active_order_singular)"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v6, 0x7f110024

    .line 85
    invoke-virtual {v0, v6}, Lcom/facebook/litho/sections/m;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sectionContext\n         \u2026ler__active_order_plural)"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 90
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 91
    invoke-virtual {v5, v15}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v5

    .line 92
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070130

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 93
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070163

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/bk$a;

    .line 94
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f07011f

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 70
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 99
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 100
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/a;->m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 97
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    .line 109
    move-object v5, v0

    check-cast v5, Lcom/facebook/litho/o;

    invoke-static {v5}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    const v7, 0x7f06003f

    .line 110
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 111
    sget-object v7, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/sections/m;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/swiggy/android/commonsui/view/c/a;->Medium:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v7, v11, v10}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 112
    invoke-virtual {v6, v9}, Lcom/facebook/litho/k/bk$a;->w(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v8}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 115
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v12, :cond_5

    const v7, 0x7f11002c

    .line 117
    invoke-virtual {v0, v7}, Lcom/facebook/litho/sections/m;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sectionContext\n         \u2026ler__past_order_singular)"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const v7, 0x7f11002b

    .line 121
    invoke-virtual {v0, v7}, Lcom/facebook/litho/sections/m;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sectionContext\n         \u2026oller__past_order_plural)"

    invoke-static {v7, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 125
    invoke-virtual {v6, v4}, Lcom/facebook/litho/k/bk$a;->q(I)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 126
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Lcom/facebook/litho/k/bk$a;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 127
    invoke-virtual {v6, v15}, Lcom/facebook/litho/k/bk$a;->c(Z)Lcom/facebook/litho/k/bk$a;

    move-result-object v6

    .line 128
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070130

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 129
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f070163

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/k/bk$a;

    .line 130
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v8, 0x7f07011f

    invoke-virtual {v6, v7, v8}, Lcom/facebook/litho/k/bk$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 106
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 134
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_6

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/f;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    .line 137
    invoke-static {v5}, Lcom/facebook/litho/sections/d/e;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v6

    .line 138
    invoke-virtual {v6, v4}, Lcom/facebook/litho/sections/d/e$a;->b(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v4}, Lcom/facebook/litho/sections/d/e$a;->e(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 140
    invoke-virtual {v4, v12}, Lcom/facebook/litho/sections/d/e$a;->q(I)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 141
    invoke-virtual {v4, v15}, Lcom/facebook/litho/sections/d/e$a;->c(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v15}, Lcom/facebook/litho/sections/d/e$a;->d(Z)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    const v6, 0x7f060344

    .line 143
    invoke-virtual {v4, v6}, Lcom/facebook/litho/sections/d/e$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/d/e$a;

    .line 144
    new-instance v6, Lcom/facebook/litho/sections/d/c;

    const/high16 v7, -0x80000000

    invoke-direct {v6, v15, v15, v7}, Lcom/facebook/litho/sections/d/c;-><init>(IZI)V

    check-cast v6, Lcom/facebook/litho/sections/d/h;

    invoke-virtual {v4, v6}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/d/h;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 146
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/ae;->j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/feature/a/a/ae$a;

    move-result-object v6

    .line 147
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/swiggy/android/feature/a/a/ae$a;->a(Ljava/util/List;)Lin/swiggy/android/feature/a/a/ae$a;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lin/swiggy/android/feature/a/a/ae$a;->c()Lin/swiggy/android/feature/a/a/ae;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/sections/l;

    .line 146
    invoke-virtual {v4, v6}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/d/e$a;

    move-result-object v4

    .line 149
    invoke-static {v5}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v5

    .line 150
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f060040

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v5

    .line 151
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/e$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/e$a;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lcom/facebook/litho/sections/d/e$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/sections/d/e$a;

    .line 153
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/e$a;->b()Lcom/facebook/litho/sections/d/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l;

    .line 137
    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/sections/a/f$a;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/facebook/litho/sections/a/f$a;->c()Lcom/facebook/litho/sections/a/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l;

    .line 135
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l;)Lcom/facebook/litho/sections/f$a;

    .line 159
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 160
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 161
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/a;->n(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/sections/l$a;

    .line 158
    invoke-virtual {v1, v3}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    goto :goto_3

    .line 122
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v3

    .line 167
    invoke-virtual/range {p2 .. p2}, Lin/swiggy/android/feature/a/e/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v2

    .line 168
    invoke-static/range {p1 .. p1}, Lin/swiggy/android/feature/a/a/a;->l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 170
    invoke-virtual {v1}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/mvvm/c/br;I)Lcom/facebook/litho/k/aw;
    .locals 2

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 356
    instance-of v1, p2, Lin/swiggy/android/feature/a/e/p;

    if-eqz v1, :cond_1

    .line 357
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lin/swiggy/android/feature/a/a/ag;->l(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    .line 358
    check-cast p2, Lin/swiggy/android/feature/a/e/p;

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/ag$a;->a(Lin/swiggy/android/feature/a/e/p;)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    .line 359
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/p;->D()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/ag$a;->c(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    .line 360
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/p;->C()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/ag$a;->a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    .line 361
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/p;->E()Lkotlin/d/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/ag$a;->b(Lkotlin/d/a/a;)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 362
    :goto_0
    invoke-virtual {p1, v1}, Lin/swiggy/android/feature/a/a/ag$a;->c(Z)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    .line 363
    invoke-virtual {p2, p3}, Lin/swiggy/android/feature/a/e/p;->b(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/feature/a/a/ag$a;->b(Z)Lin/swiggy/android/feature/a/a/ag$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 356
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 367
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/e;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/a/e/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountListViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/e;->h()Lkotlin/d/a/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/facebook/litho/sections/m;Lin/swiggy/android/feature/a/e/e;)V
    .locals 1
    .param p2    # Lin/swiggy/android/feature/a/e/e;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountListViewModel"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Lin/swiggy/android/feature/a/e/e;->h()Lkotlin/d/a/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
