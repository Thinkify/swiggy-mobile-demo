.class public Lin/swiggy/android/d/e/a;
.super Ljava/lang/Object;
.source "GamoogaEventLogger.java"

# interfaces
.implements Lin/swiggy/android/d/f/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lin/swiggy/android/repositories/c/i;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lin/swiggy/android/d/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lin/swiggy/android/d/e/a;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lin/swiggy/android/d/e/a;->c:Lin/swiggy/android/repositories/c/i;

    .line 47
    iput-boolean p3, p0, Lin/swiggy/android/d/e/a;->d:Z

    .line 48
    iput-boolean p4, p0, Lin/swiggy/android/d/e/a;->e:Z

    return-void
.end method

.method private synthetic a(Lin/swiggy/android/repositories/a/c/a/a;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_restaurant_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_restaurant_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gm_error_text"

    .line 221
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getCuisinesList()[Ljava/lang/String;

    move-result-object p2

    const-string v1, "gm_restaurant_cusines"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 225
    invoke-virtual {p3}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getTotalCartAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "gm_total_bill_value"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object p2, p3, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mDeliveryCharge:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gm_delivery_fee"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    invoke-static {p4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "gm_annotation"

    .line 230
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->q()Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "gm_item_description"

    const-string v1, "gm_item_name"

    const-string v2, "gm_item_id"

    if-eqz p3, :cond_3

    :try_start_1
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 239
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 240
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 241
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    .line 243
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 244
    iget-object v5, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v5, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v5, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-static {v5}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 247
    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mDescription:Ljava/lang/String;

    invoke-interface {v4, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_3
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->r()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->r()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 256
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 257
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 260
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v4, p3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v4, p3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mName:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gm_is_meal"

    const/4 v5, 0x1

    .line 263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v4, p3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mMealDesc:Ljava/lang/String;

    invoke-static {v4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 265
    iget-object p3, p3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mMealDesc:Ljava/lang/String;

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p1, "items"

    .line 273
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 276
    sget-object p2, Lin/swiggy/android/d/e/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p1, "gm_cart_reviewed"

    .line 279
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/d/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lin/swiggy/android/d/e/a;->h()V

    .line 81
    invoke-direct {p0, p2}, Lin/swiggy/android/d/e/a;->a(Ljava/util/Map;)V

    if-nez p2, :cond_1

    .line 83
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 85
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/d/e/a;->i()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, Lin/swiggy/android/d/e/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/e/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_swuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 2

    .line 52
    iget-object v0, p0, Lin/swiggy/android/d/e/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/d/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    invoke-direct {p0}, Lin/swiggy/android/d/e/a;->i()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/d/e/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gamooga/targetact/client/InvalidUniqueIdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lin/swiggy/android/d/e/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()Lcom/gamooga/targetact/client/TargetActClient;
    .locals 2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/d/e/a;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lin/swiggy/android/d/e/a;->e:Z

    invoke-static {v0, v1}, Lin/swiggy/android/d/e/b;->a(Landroid/content/Context;Z)Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Eo2CC_Pfjr5SoGl-DtMjppZNu-E(Lin/swiggy/android/d/e/a;Lin/swiggy/android/repositories/a/c/a/a;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/swiggy/android/d/e/a;->a(Lin/swiggy/android/repositories/a/c/a/a;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(DD)V
    .locals 2

    .line 316
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 317
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "gm_latitude"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "gm_longitude"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_app_launch"

    .line 319
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/a/c/a/a;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;Ljava/lang/String;)V
    .locals 7

    .line 213
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->m()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getAnnotationString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 217
    new-instance v0, Lin/swiggy/android/d/e/-$$Lambda$a$Eo2CC_Pfjr5SoGl-DtMjppZNu-E;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/d/e/-$$Lambda$a$Eo2CC_Pfjr5SoGl-DtMjppZNu-E;-><init>(Lin/swiggy/android/d/e/a;Lin/swiggy/android/repositories/a/c/a/a;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;Ljava/lang/String;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method

.method public a(Lin/swiggy/android/repositories/a/c/a/a;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 3

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v2, "gm_restaurant_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_restaurant_cusines"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTotalRatingsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTotalRatingsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "gm_restaurant_rating"

    .line 134
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-wide v0, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "gm_order_total"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getTradeDiscountAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "gm_trade_discount_amount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCouponApplied:Ljava/lang/String;

    const-string v1, "gm_coupon_code"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getCouponDiscount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "gm_coupon_discount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/address/model/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gm_city_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gm_area_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "gm_order_placed"

    .line 145
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V
    .locals 3

    .line 150
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getDashStoreId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gm_stores_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getDashStoreName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_stores_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getOrderTotal()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gm_order_total"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_coupon_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getCouponDiscount()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gm_coupon_discount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getTradeDiscount()Ljava/lang/Double;

    move-result-object p1

    const-string v1, "gm_discount_amount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_stores_order_placed"

    .line 157
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/repositories/a/c/a/a;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {p2}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gm_restaurant_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const-string p2, "gm_item_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_add_item"

    .line 103
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 4

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    .line 381
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v3, "gm_restaurant_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gm_restaurant_cusines"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTotalRatingsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getTotalRatingsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getRating()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "gm_restaurant_rating"

    .line 383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-wide v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mTotalAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gm_order_total"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getTradeDiscountAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gm_trade_discount_amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mCouponApplied:Ljava/lang/String;

    const-string v2, "gm_coupon_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getCouponDiscount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gm_coupon_discount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_city_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mDeliveryAddress:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getArea()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gm_area_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "gm_first_order"

    .line 393
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/repositories/c/b;)V
    .locals 1

    .line 205
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 206
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v0, "gm_restaurant_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_menu_launched"

    .line 207
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gm_collection_name"

    .line 199
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_collection_screen_viewed"

    .line 200
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/repositories/c/b;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/repositories/c/b;",
            "Z",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p4, "gm_keyword"

    .line 110
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_results"

    if-eqz p3, :cond_0

    const-string p3, "gm_restaurants_loaded"

    .line 112
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p3, "gm_no_results_shown"

    .line 114
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "gm_restaurant_search"

    .line 116
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "gm_payment_method"

    .line 175
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_error_text"

    .line 176
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_order_placement_failed"

    .line 177
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gm_payment_method"

    .line 191
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gm_error_text"

    .line 192
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gm_order_placement_failed"

    .line 193
    invoke-direct {p0, p2, p1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gm_filter_string"

    .line 310
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_filter_applied"

    .line 311
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lin/swiggy/android/d/e/a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/d/e/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 299
    invoke-direct {p0}, Lin/swiggy/android/d/e/a;->h()V

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    iget-object v1, p0, Lin/swiggy/android/d/e/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_mobile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Lin/swiggy/android/d/e/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gm_email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gm_platform"

    const-string v2, "Android"

    .line 303
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gm_signup"

    .line 304
    invoke-direct {p0, v1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(DD)V
    .locals 2

    .line 324
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 325
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "gm_latitude"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "gm_longitude"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_go_app_launch"

    .line 327
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;)V
    .locals 3

    .line 162
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 163
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getPudoPickUpArea()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pickup_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getPudoDropOffArea()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drop_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getDeliveryCharge()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "delivery_charge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderExtraEventParams;->getPackageDetailsType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package_details"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_go_purchase"

    .line 169
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screen"

    .line 358
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_servicability_banner"

    .line 359
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "gm_payment_method"

    .line 183
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_error_text"

    .line 184
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gm_stores_order_placement_failed"

    .line 185
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "gm_offers_screen_viewed"

    const/4 v1, 0x0

    .line 332
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 286
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gm_coupon_code"

    .line 290
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "gm_error_text"

    .line 292
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "gm_apply_coupon"

    .line 294
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "gm_referral_screen_viewed"

    const/4 v1, 0x0

    .line 337
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lin/swiggy/android/d/e/a;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "gm_app_background"

    const/4 v1, 0x0

    .line 364
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "gm_app_foreground"

    const/4 v1, 0x0

    .line 369
    invoke-direct {p0, v0, v1}, Lin/swiggy/android/d/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
