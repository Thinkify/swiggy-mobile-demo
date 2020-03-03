.class final Lin/swiggy/android/feature/g/a$o;
.super Ljava/lang/Object;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;->a(Landroid/location/Location;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
        "Lin/swiggy/android/tejas/error/Error;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/g/a;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/a;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    iput-object p2, p0, Lin/swiggy/android/feature/g/a$o;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/commons/c/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 217
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->h(Lin/swiggy/android/feature/g/a;)Lin/swiggy/android/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/b/b/g;->E()V

    .line 218
    :cond_0
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 220
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lin/swiggy/android/feature/g/a;->a(Lin/swiggy/android/feature/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getFallbackToListing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a;->h(Lin/swiggy/android/feature/g/a;)Lin/swiggy/android/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/swiggy/android/b/b/g;->h()V

    :cond_1
    return-void

    .line 225
    :cond_2
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->n()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/databinding/o;->a(Z)V

    .line 226
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->j()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/databinding/o;->a(Z)V

    .line 227
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->k()Landroidx/databinding/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/databinding/o;->a(Z)V

    .line 228
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3, v1}, Lin/swiggy/android/feature/g/a;->b(Z)V

    .line 229
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->G()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 230
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->H()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v3}, Lin/swiggy/android/feature/g/a;->c(Lin/swiggy/android/feature/g/a;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 231
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->o()Lin/swiggy/android/feature/f/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/feature/f/a/d;->r()V

    .line 232
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->o()Lin/swiggy/android/feature/f/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/feature/f/a/d;->o()V

    .line 233
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3, v2}, Lin/swiggy/android/feature/g/a;->c(Z)V

    .line 235
    :cond_3
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v3}, Lin/swiggy/android/feature/g/a;->i(Lin/swiggy/android/feature/g/a;)Lio/reactivex/b/c;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/reactivex/b/c;->dispose()V

    .line 236
    :cond_5
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getCacheExpiryTime()Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x12c

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/16 v6, 0x79

    int-to-long v8, v3

    const-wide/16 v10, 0x78

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v3, v4, v8

    if-lez v3, :cond_7

    move-wide v4, v8

    goto :goto_2

    :cond_7
    :goto_1
    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    move-wide v4, v10

    .line 248
    :cond_8
    :goto_2
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    .line 246
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v7

    .line 246
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/d;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v4

    .line 248
    new-instance v5, Lin/swiggy/android/feature/g/a$o$a;

    invoke-direct {v5, p0, p1}, Lin/swiggy/android/feature/g/a$o$a;-><init>(Lin/swiggy/android/feature/g/a$o;Lin/swiggy/android/tejas/feature/home/model/HomeResponse;)V

    check-cast v5, Lio/reactivex/c/g;

    .line 250
    sget-object v6, Lin/swiggy/android/feature/g/a$o$b;->a:Lin/swiggy/android/feature/g/a$o$b;

    check-cast v6, Lio/reactivex/c/g;

    .line 248
    invoke-virtual {v4, v5, v6}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v4

    invoke-static {v3, v4}, Lin/swiggy/android/feature/g/a;->a(Lin/swiggy/android/feature/g/a;Lio/reactivex/b/c;)V

    .line 251
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v3}, Lin/swiggy/android/feature/g/a;->i(Lin/swiggy/android/feature/g/a;)Lio/reactivex/b/c;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    iget-object v4, v4, Lin/swiggy/android/feature/g/a;->Z:Lio/reactivex/b/b;

    invoke-virtual {v4, v3}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 253
    :cond_9
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getCards()Ljava/util/List;

    move-result-object v3

    .line 254
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getRibbonConfig()Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;

    move-result-object v4

    .line 255
    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getPaginationResponse()Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable()Z

    move-result v6

    invoke-virtual {v5, v6}, Lin/swiggy/android/feature/g/a;->b_(Z)V

    .line 256
    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getPaginationResponse()Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->getNextPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lin/swiggy/android/feature/g/a;->a(Ljava/lang/String;)V

    .line 257
    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/a;->t()Lin/swiggy/android/feature/g/e/c/h;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v6}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    :cond_a
    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/a;->u()Lin/swiggy/android/feature/g/e/c/i;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v6}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v6

    invoke-virtual {v6}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_b
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getFirstOffsetRequest()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 260
    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lin/swiggy/android/feature/g/a;->b(I)V

    .line 261
    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 263
    :cond_c
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;

    .line 264
    iget-object v7, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v7}, Lin/swiggy/android/feature/g/a;->I()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lin/swiggy/android/feature/g/a;->b(I)V

    .line 266
    iget-object v7, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v7}, Lin/swiggy/android/feature/g/a;->D()Lin/swiggy/android/feature/g/e/e/c;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 265
    iget-object v8, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v8}, Lin/swiggy/android/feature/g/a;->I()I

    move-result v8

    invoke-virtual {v7, v6, v4, v8}, Lin/swiggy/android/feature/g/e/e/c;->a(Lin/swiggy/android/tejas/feature/home/model/HomeListingCard;Lin/swiggy/android/tejas/feature/home/model/RibbonConfig;I)Lin/swiggy/android/feature/g/e/b/l;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 266
    iget-object v7, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v7}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_e
    sget-object v4, Lin/swiggy/android/feature/g/e/c/e;->a:Lin/swiggy/android/feature/g/e/c/e;

    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/swiggy/android/feature/g/e/c/e;->a(Ljava/util/ArrayList;)V

    .line 269
    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->A()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 270
    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->t()Lin/swiggy/android/feature/g/e/c/h;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 272
    :cond_f
    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 273
    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->F()Lin/swiggy/android/feature/g/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/e/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lin/swiggy/android/feature/g/e/c/g;

    iget-object v6, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v6}, Lin/swiggy/android/feature/g/a;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    const-string v7, "contextService"

    invoke-static {v6, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lin/swiggy/android/feature/g/e/c/g;-><init>(Lin/swiggy/android/commons/c/a/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_10
    :goto_4
    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->b()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/databinding/o;->a(Z)V

    .line 277
    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->b()Landroidx/databinding/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/o;->a()V

    .line 278
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 279
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/g/a;->L()Lin/swiggy/android/feature/g/c;

    move-result-object v3

    iget-object v4, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/g/a;->G()Z

    move-result v4

    iget-object v5, p0, Lin/swiggy/android/feature/g/a$o;->b:Landroid/location/Location;

    iget-object v6, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v6}, Lin/swiggy/android/feature/g/a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lin/swiggy/android/feature/g/c;->a(ZLandroid/location/Location;Ljava/lang/String;)V

    .line 283
    :cond_11
    iget-object v3, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    iget-object v3, v3, Lin/swiggy/android/feature/g/a;->aj:Landroid/content/SharedPreferences;

    const-string v4, "mSharedPreferences"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enable_home_full_screen_anim"

    const-string v5, "false"

    .line 457
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    const-string v3, ""

    :goto_5
    if-eqz v3, :cond_13

    .line 283
    invoke-static {v3, v1, v2, v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_17

    .line 285
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/home/model/HomeResponse;->getCards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 463
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_17

    if-eqz v0, :cond_17

    .line 287
    iget-object p1, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {p1}, Lin/swiggy/android/feature/g/a;->j(Lin/swiggy/android/feature/g/a;)Lin/swiggy/android/o/b/h;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/o/b/h;->b()V

    goto :goto_7

    .line 457
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_14
    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/error/Error;

    if-eqz p1, :cond_17

    .line 294
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/error/Error;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/error/Error;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lin/swiggy/android/feature/g/a;->a(Lin/swiggy/android/feature/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 296
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->i()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 297
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->n()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 298
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->j()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 299
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->k()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 300
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->C()Lin/swiggy/android/feature/g/e/e/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/e/e/a;->a(Lin/swiggy/android/tejas/error/Error;)V

    goto :goto_6

    .line 302
    :cond_15
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-static {v0}, Lin/swiggy/android/feature/g/a;->k(Lin/swiggy/android/feature/g/a;)V

    .line 304
    :cond_16
    :goto_6
    iget-object v0, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/g/a;->L()Lin/swiggy/android/feature/g/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/g/a$o;->a:Lin/swiggy/android/feature/g/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/g/a;->G()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/feature/g/c;->a(ZLin/swiggy/android/tejas/error/Error;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lin/swiggy/android/commons/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/g/a$o;->a(Lin/swiggy/android/commons/c/d;)V

    return-void
.end method
