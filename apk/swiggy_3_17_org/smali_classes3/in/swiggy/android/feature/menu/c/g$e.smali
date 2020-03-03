.class public final Lin/swiggy/android/feature/menu/c/g$e;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/feature/menu/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->h(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;

.field final synthetic b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

.field final synthetic c:Lin/swiggy/android/feature/menu/b/l;

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Lin/swiggy/android/feature/menu/b/l;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;",
            "Lin/swiggy/android/feature/menu/b/l;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "II)V"
        }
    .end annotation

    .line 1958
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/g$e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iput-object p3, p0, Lin/swiggy/android/feature/menu/c/g$e;->c:Lin/swiggy/android/feature/menu/b/l;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/c/g$e;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput p5, p0, Lin/swiggy/android/feature/menu/c/g$e;->e:I

    iput p6, p0, Lin/swiggy/android/feature/menu/c/g$e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v0, p0

    .line 1963
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->j()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lin/swiggy/android/feature/menu/c/g$e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/menu/b/m;

    .line 1964
    iget-object v2, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/m;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_9

    if-ltz v2, :cond_9

    .line 1965
    iget-object v3, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/c/g;->i()Landroidx/databinding/m;

    move-result-object v3

    .line 1966
    iget-object v4, v0, Lin/swiggy/android/feature/menu/c/g$e;->c:Lin/swiggy/android/feature/menu/b/l;

    invoke-virtual {v4}, Lin/swiggy/android/feature/menu/b/l;->d()Ljava/lang/String;

    move-result-object v4

    .line 1965
    invoke-virtual {v3, v4}, Landroidx/databinding/m;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1967
    iget-object v3, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/c/g;->i()Landroidx/databinding/m;

    move-result-object v3

    iget-object v4, v0, Lin/swiggy/android/feature/menu/c/g$e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 1968
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lin/swiggy/android/feature/menu/c/g$e;->c:Lin/swiggy/android/feature/menu/b/l;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1969
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1970
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1971
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1972
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1974
    iget-object v6, v0, Lin/swiggy/android/feature/menu/c/g$e;->c:Lin/swiggy/android/feature/menu/b/l;

    invoke-virtual {v6}, Lin/swiggy/android/feature/menu/b/l;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v8, v6, :cond_7

    .line 1975
    iget-object v11, v0, Lin/swiggy/android/feature/menu/c/g$e;->c:Lin/swiggy/android/feature/menu/b/l;

    invoke-virtual {v11}, Lin/swiggy/android/feature/menu/b/l;->g()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    .line 1976
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iget-object v12, v12, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->menu:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenu;

    if-eqz v12, :cond_0

    iget-object v12, v12, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenu;->menuItemMap:Ljava/util/HashMap;

    if-eqz v12, :cond_0

    iget-object v9, v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->menuItemId:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 1977
    :cond_0
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v12}, Lin/swiggy/android/feature/menu/c/g;->p(Lin/swiggy/android/feature/menu/c/g;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1978
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v12, v7}, Lin/swiggy/android/feature/menu/c/g;->d(Lin/swiggy/android/feature/menu/c/g;Z)V

    .line 1980
    :cond_1
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v12}, Lin/swiggy/android/feature/menu/c/g;->q(Lin/swiggy/android/feature/menu/c/g;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result v12

    if-nez v12, :cond_2

    .line 1981
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v12, v7}, Lin/swiggy/android/feature/menu/c/g;->e(Lin/swiggy/android/feature/menu/c/g;Z)V

    :cond_2
    if-eqz v9, :cond_5

    .line 1983
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v12}, Lin/swiggy/android/feature/menu/c/g;->h(Lin/swiggy/android/feature/menu/c/g;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isVeg()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1984
    :cond_3
    new-instance v15, Lin/swiggy/android/feature/menu/b/c;

    .line 1985
    iget-boolean v14, v11, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->showImage:Z

    .line 1986
    iget v11, v0, Lin/swiggy/android/feature/menu/c/g$e;->e:I

    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v13, v12, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    iget v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->f:I

    sub-int/2addr v12, v10

    if-ne v8, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    iget-object v10, v0, Lin/swiggy/android/feature/menu/c/g$e;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 1987
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v12}, Lin/swiggy/android/feature/menu/c/g;->r(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/b/b/b;

    move-result-object v12

    invoke-interface {v12}, Lin/swiggy/android/b/b/b;->a()Lin/swiggy/android/q/h;

    move-result-object v19

    .line 1988
    iget-object v12, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v12, v12, Lin/swiggy/android/feature/menu/c/g;->Z:Lio/reactivex/b/b;

    const-string v7, "allSubscriptions"

    invoke-static {v12, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "ltcollections"

    const-string v22, "menu"

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v16, v13

    move-object v13, v9

    move/from16 v23, v6

    move-object v6, v15

    move v15, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    .line 1984
    invoke-direct/range {v12 .. v22}, Lin/swiggy/android/feature/menu/b/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZILjava/lang/String;ZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    iget-object v7, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v7, v7, Lin/swiggy/android/feature/menu/c/g;->at:Lin/swiggy/android/mvvm/g;

    move-object v15, v6

    check-cast v15, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v7, v15}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 1992
    invoke-virtual {v6}, Lin/swiggy/android/feature/menu/b/c;->l()V

    .line 1993
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1995
    iget-object v7, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v7, v6}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;Lin/swiggy/android/feature/menu/b/c;)V

    .line 1997
    iget-object v6, v9, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v23, v6

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v23

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 2000
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    .line 2003
    :cond_8
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->f()Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2004
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->g()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2005
    iget-object v5, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v5, v5, Lin/swiggy/android/feature/menu/c/g;->at:Lin/swiggy/android/mvvm/g;

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v5, v6}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 2006
    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/b/m;->l()V

    .line 2007
    iget-object v5, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v5}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/databinding/m;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2008
    iget-object v5, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v5}, Lin/swiggy/android/feature/menu/c/g;->j()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lin/swiggy/android/feature/menu/c/g$e;->b:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v6, v6, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    const-string v8, "restaurantMenuSubCollection.name"

    invoke-static {v6, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/databinding/m;->remove(I)Ljava/lang/Object;

    .line 2010
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->h()Landroidx/databinding/m;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Landroidx/databinding/m;->addAll(ILjava/util/Collection;)Z

    .line 2011
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    .line 2013
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2011
    invoke-static {v1, v2, v3}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;II)V

    .line 2015
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/g$e;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v9}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;IILjava/lang/Object;)V

    :cond_9
    return-void
.end method
