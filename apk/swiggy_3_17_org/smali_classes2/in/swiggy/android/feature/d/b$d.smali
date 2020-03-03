.class final Lin/swiggy/android/feature/d/b$d;
.super Ljava/lang/Object;
.source "DishesTabSearchViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/d/b;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lio/reactivex/c/b;Lio/reactivex/c/g;Lio/reactivex/c/b;Lin/swiggy/android/o/b/g;Lio/reactivex/b/b;Lin/swiggy/android/q/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/d/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/d/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChainRestaurantSelected(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V
    .locals 8

    if-eqz p1, :cond_c

    .line 195
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {p2}, Lin/swiggy/android/feature/d/b;->c(Lin/swiggy/android/feature/d/b;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p2, 0x0

    .line 198
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 199
    iget-object v1, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    .line 200
    invoke-static {v1}, Lin/swiggy/android/feature/d/b;->c(Lin/swiggy/android/feature/d/b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 598
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/a/j;->b()V

    :cond_1
    move-object v4, v5

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 201
    iget-object v5, v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iget-object v7, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    invoke-static {v5, v7, v3}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 202
    iget-object v5, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    .line 201
    invoke-virtual {v4, v5}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasAnyChainWithId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v4

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 211
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {v1}, Lin/swiggy/android/feature/d/b;->d(Lin/swiggy/android/feature/d/b;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, p2

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 212
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_c

    .line 213
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    .line 214
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/mvvm/base/c;

    .line 215
    instance-of v7, v6, Lin/swiggy/android/feature/d/o;

    if-eqz v7, :cond_7

    .line 216
    check-cast v6, Lin/swiggy/android/feature/d/o;

    invoke-virtual {v6, p1}, Lin/swiggy/android/feature/d/o;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 219
    :cond_8
    iget-object v4, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v4}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    if-lt v1, v2, :cond_9

    .line 222
    :goto_4
    iget-object v3, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v3}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    if-eq v1, v2, :cond_9

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 224
    :cond_9
    iget-object v1, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-static {v1}, Lin/swiggy/android/feature/d/b;->d(Lin/swiggy/android/feature/d/b;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object p2, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/d/b/t;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p2, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    iget-object v1, p0, Lin/swiggy/android/feature/d/b$d;->a:Lin/swiggy/android/feature/d/b;

    invoke-virtual {v1}, Lin/swiggy/android/feature/d/b;->b()Landroidx/databinding/m;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p2, v2, v1, v0, p1}, Lin/swiggy/android/feature/d/b;->a(Lin/swiggy/android/feature/d/b;ILjava/util/List;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;)V

    goto :goto_5

    .line 224
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "DishesTabSearchViewModel"

    .line 228
    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method
