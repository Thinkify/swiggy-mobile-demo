.class public Lin/swiggy/android/repositories/a/d/b;
.super Ljava/lang/Object;
.source "CartService.java"

# interfaces
.implements Lin/swiggy/android/repositories/a/c/b;
.implements Lin/swiggy/android/repositories/a/d/c;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

.field protected c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

.field protected d:Lin/swiggy/android/repositories/a/b/a;

.field protected e:Lin/swiggy/android/repositories/a/a;

.field protected f:Lin/swiggy/android/repositories/c/b;

.field private g:Lio/reactivex/b/b;

.field private transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/repositories/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation
.end field

.field private transient l:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient m:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/CartType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/a/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/repositories/a/a;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->b:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 48
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 53
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->i:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    .line 59
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->k:Lio/reactivex/g/c;

    .line 60
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->l:Lio/reactivex/g/c;

    .line 62
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->m:Lio/reactivex/g/c;

    .line 65
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/b;->e:Lin/swiggy/android/repositories/a/a;

    .line 66
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/d/b;->b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/repositories/a/d/b;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    .line 334
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/d/b;->l()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    sget-object v0, Lin/swiggy/android/repositories/a/d/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/repositories/a/d/b;)Lio/reactivex/g/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/repositories/a/d/b;->k:Lio/reactivex/g/c;

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/repositories/a/d/b;)Ljava/util/Map;
    .locals 0

    .line 42
    iget-object p0, p0, Lin/swiggy/android/repositories/a/d/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 148
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->l:Lio/reactivex/g/c;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/d/b;->m()V

    return-void
.end method

.method public static synthetic lambda$31abjxIhm-P7u8sP3oVop7g8gP8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/repositories/a/d/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Y8wvs5BGdzlHIVbk4FMVv0TzPBE(Lin/swiggy/android/repositories/a/d/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/d/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$d-2ufpHG6sW1Vy-GdQAFFeFGF2s(Lin/swiggy/android/repositories/a/d/b;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 358
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 360
    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/repositories/a/c/a;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a;->A()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;
    .locals 1

    .line 229
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-ne v0, p1, :cond_0

    .line 230
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    return-object p1

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/d/b;->b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V

    .line 233
    iget-object p1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    return-object p1
.end method

.method public a()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->l:Lio/reactivex/g/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    .line 77
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    return-object p1
.end method

.method public a(Lin/swiggy/android/repositories/a/c/a;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 8

    .line 181
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-eq v0, v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    .line 185
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->d()V

    .line 187
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantId:Ljava/lang/String;

    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantName:Ljava/lang/String;

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantArea:Ljava/lang/String;

    iget-object v5, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantCoverImageId:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isCafeOrder()Z

    move-result v6

    const/4 v7, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    .line 190
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mMealItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    .line 191
    iget-object v2, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v2, v1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 196
    iget-object v2, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    iget v4, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    .line 197
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getAddonHashMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getVariantsHashMap()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, ""

    .line 196
    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;)V
    .locals 9

    .line 204
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-eq v0, v1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurantItemList()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->d()V

    .line 210
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getId()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getRestaurantArea()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getCloudinaryImageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->isCafeOrder()Z

    move-result v7

    const/4 v8, 0x0

    .line 212
    invoke-static/range {v3 .. v8}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object p1

    invoke-interface {v2, p1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    const/4 p1, 0x0

    .line 216
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;

    .line 218
    iget-object v2, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 219
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getAddonHashMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCartItem;->getVariantsHashMap()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, ""

    .line 218
    invoke-virtual/range {v2 .. v7}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->k:Lio/reactivex/g/c;

    return-object v0
.end method

.method public b(Lin/swiggy/android/repositories/a/c/a;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->j()V

    .line 246
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->b:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 247
    iput-object p1, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 248
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->e:Lin/swiggy/android/repositories/a/a;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/repositories/a/b/a;

    iput-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    .line 249
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->m:Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/d/b;->i()V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 114
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/g/c;

    invoke-virtual {v1}, Lio/reactivex/g/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/b/a;->l()V

    .line 144
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->e:Lin/swiggy/android/repositories/a/a;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/a;->c(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V

    return-void
.end method

.method public d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 161
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->e:Lin/swiggy/android/repositories/a/a;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/a;->b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V

    return-void
.end method

.method public e(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    return-void
.end method

.method public e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 165
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->e:Lin/swiggy/android/repositories/a/a;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/a;->b(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)V

    return-void
.end method

.method public g()Lin/swiggy/android/tejas/oldapi/models/cart/CartType;
    .locals 1

    .line 171
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->c:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    :cond_0
    return-object v0
.end method

.method public h()Lin/swiggy/android/repositories/a/c/a/a;
    .locals 1

    .line 238
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->b:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 4

    .line 256
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/a/b/a;->y()Lio/reactivex/d;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 258
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 259
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/repositories/a/d/b$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/repositories/a/d/b$1;-><init>(Lin/swiggy/android/repositories/a/d/b;)V

    .line 260
    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 281
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/a/b/a;->z()Lio/reactivex/d;

    move-result-object v1

    .line 282
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 283
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/repositories/a/d/b$2;

    invoke-direct {v2, p0}, Lin/swiggy/android/repositories/a/d/b$2;-><init>(Lin/swiggy/android/repositories/a/d/b;)V

    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 302
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/a/b/a;->B()Lio/reactivex/d;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 304
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 305
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/repositories/a/d/b$3;

    invoke-direct {v2, p0}, Lin/swiggy/android/repositories/a/d/b$3;-><init>(Lin/swiggy/android/repositories/a/d/b;)V

    .line 306
    invoke-virtual {v1, v2}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/c;

    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 327
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/a/b/a;->A()Lio/reactivex/d;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 329
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 330
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/repositories/a/d/-$$Lambda$b$d-2ufpHG6sW1Vy-GdQAFFeFGF2s;

    invoke-direct {v2, p0}, Lin/swiggy/android/repositories/a/d/-$$Lambda$b$d-2ufpHG6sW1Vy-GdQAFFeFGF2s;-><init>(Lin/swiggy/android/repositories/a/d/b;)V

    sget-object v3, Lin/swiggy/android/repositories/a/d/-$$Lambda$b$31abjxIhm-P7u8sP3oVop7g8gP8;->INSTANCE:Lin/swiggy/android/repositories/a/d/-$$Lambda$b$31abjxIhm-P7u8sP3oVop7g8gP8;

    .line 331
    invoke-virtual {v1, v2, v3}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 341
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v1}, Lin/swiggy/android/repositories/a/b/a;->x()Lio/reactivex/d;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lio/reactivex/d;->f()Lio/reactivex/d;

    move-result-object v1

    .line 343
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 344
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/repositories/a/d/-$$Lambda$b$Y8wvs5BGdzlHIVbk4FMVv0TzPBE;

    invoke-direct {v2, p0}, Lin/swiggy/android/repositories/a/d/-$$Lambda$b$Y8wvs5BGdzlHIVbk4FMVv0TzPBE;-><init>(Lin/swiggy/android/repositories/a/d/b;)V

    .line 345
    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method protected j()V
    .locals 1

    .line 351
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->g:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public k()Lin/swiggy/android/repositories/a/c/a/a;
    .locals 1

    .line 368
    iget-object v0, p0, Lin/swiggy/android/repositories/a/d/b;->d:Lin/swiggy/android/repositories/a/b/a;

    return-object v0
.end method
