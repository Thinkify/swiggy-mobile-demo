.class final Lin/swiggy/android/dash/tracking/z$w;
.super Ljava/lang/Object;
.source "TrackingViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/z;->U()V
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
        "Ljava/util/List<",
        "+",
        "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/tracking/z;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/z;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 251
    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v2

    iget-object v3, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v3}, Lin/swiggy/android/dash/tracking/z;->a(Lin/swiggy/android/dash/tracking/z;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->removeAll(Ljava/util/Collection;)Z

    const-string v2, "responseCards"

    .line 252
    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_0
    check-cast v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;

    .line 254
    instance-of v3, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v3}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v11

    .line 255
    new-instance v13, Lin/swiggy/android/dash/tracking/a/b/k;

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->b(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v5

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->c(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v7

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->d(Lin/swiggy/android/dash/tracking/z;)Landroid/content/SharedPreferences;

    move-result-object v9

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->e(Lin/swiggy/android/dash/tracking/z;)Lkotlin/d/a/b;

    move-result-object v10

    move-object v3, v13

    move v8, v12

    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/dash/tracking/a/b/k;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/SmallCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;Lkotlin/d/a/b;)V

    .line 254
    invoke-virtual {v11, v13}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object/from16 p1, v1

    goto/16 :goto_2

    .line 256
    :cond_2
    instance-of v3, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v3}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v10

    .line 257
    new-instance v11, Lin/swiggy/android/dash/tracking/a/b/g;

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->b(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v5

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->c(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v7

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->d(Lin/swiggy/android/dash/tracking/z;)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v3, v11

    move v8, v12

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/dash/tracking/a/b/g;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/LargeCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    .line 256
    invoke-virtual {v10, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_3
    instance-of v3, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v3}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v10

    .line 259
    new-instance v11, Lin/swiggy/android/dash/tracking/a/b/f;

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->b(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v5

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->c(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v7

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->d(Lin/swiggy/android/dash/tracking/z;)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v3, v11

    move v8, v12

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/dash/tracking/a/b/f;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/ExtraLargeCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    .line 258
    invoke-virtual {v10, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_4
    instance-of v3, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v3}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v10

    .line 261
    new-instance v11, Lin/swiggy/android/dash/tracking/a/b/e;

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->b(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v5

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->c(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v6

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v7

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->d(Lin/swiggy/android/dash/tracking/z;)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v3, v11

    move v8, v12

    invoke-direct/range {v3 .. v9}, Lin/swiggy/android/dash/tracking/a/b/e;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/DecoratedCard;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    .line 260
    invoke-virtual {v10, v11}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 262
    :cond_5
    instance-of v3, v2, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v3}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v15

    .line 263
    new-instance v13, Lin/swiggy/android/dash/tracking/a/b/h;

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->f(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    move-result-object v5

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->g(Lin/swiggy/android/dash/tracking/z;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->b(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/tracking/a/c;

    move-result-object v7

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->c(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/commons/c/a/b;

    move-result-object v8

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->h(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/mvvm/services/h;

    move-result-object v9

    .line 264
    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->i(Lin/swiggy/android/dash/tracking/z;)Lio/reactivex/b/b;

    move-result-object v10

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v2}, Lin/swiggy/android/dash/tracking/z;->t()Lin/swiggy/android/d/i/a;

    move-result-object v11

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->d(Lin/swiggy/android/dash/tracking/z;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v3, v13

    move-object/from16 p1, v1

    move-object v1, v13

    move-object v13, v2

    .line 263
    invoke-direct/range {v3 .. v13}, Lin/swiggy/android/dash/tracking/a/b/h;-><init>(Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCollectionCard;Lin/swiggy/android/tejas/feature/tracking/TrackingManager;Ljava/lang/String;Lin/swiggy/android/dash/tracking/a/c;Lin/swiggy/android/commons/c/a/b;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/d/i/a;ILandroid/content/SharedPreferences;)V

    .line 262
    invoke-virtual {v15, v1}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_2
    iget-object v1, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-virtual {v1}, Lin/swiggy/android/dash/tracking/z;->B()Landroidx/databinding/m;

    move-result-object v1

    iget-object v2, v0, Lin/swiggy/android/dash/tracking/z$w;->a:Lin/swiggy/android/dash/tracking/z;

    invoke-static {v2}, Lin/swiggy/android/dash/tracking/z;->j(Lin/swiggy/android/dash/tracking/z;)Lin/swiggy/android/dash/orderdetails/a/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v12, v14

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/z$w;->a(Ljava/util/List;)V

    return-void
.end method
