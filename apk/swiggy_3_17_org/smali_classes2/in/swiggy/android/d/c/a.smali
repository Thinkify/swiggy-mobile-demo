.class public Lin/swiggy/android/d/c/a;
.super Ljava/lang/Object;
.source "FacebookEventLogger.java"

# interfaces
.implements Lin/swiggy/android/d/f/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/a/g;

.field private final d:Lin/swiggy/android/repositories/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lin/swiggy/android/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/d/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/repositories/c/i;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lin/swiggy/android/d/c/a;->b:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/facebook/f;->a(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/a/g;->a(Landroid/app/Application;)V

    .line 47
    invoke-static {p1}, Lcom/facebook/a/g;->a(Landroid/content/Context;)Lcom/facebook/a/g;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/d/c/a;->c:Lcom/facebook/a/g;

    .line 48
    iput-object p2, p0, Lin/swiggy/android/d/c/a;->d:Lin/swiggy/android/repositories/c/i;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/d/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lin/swiggy/android/d/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/d/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/d/c/a;->d:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 3

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/d/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 57
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 59
    :cond_1
    invoke-direct {p0, p4}, Lin/swiggy/android/d/c/a;->a(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    .line 61
    iget-object p2, p0, Lin/swiggy/android/d/c/a;->c:Lcom/facebook/a/g;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/a/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/d/c/a;->c:Lcom/facebook/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/a/g;->a(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_currency"

    const-string v2, "INR"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "restaurant_id"

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fb_content_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "fb_success"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "payment_type"

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "fb_payment_mode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "number_of_items"

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "fb_num_items"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "total_amount"

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    sget-object p2, Lin/swiggy/android/d/c/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "fb_mobile_purchase"

    .line 95
    invoke-direct {p0, v1, p1, p2, v0}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 212
    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/repositories/a/c/a/a;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 3

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    :try_start_0
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->hasCuisines()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fb_content_type"

    .line 139
    invoke-interface {p1}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getCuisinesList()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 143
    sget-object v1, Lin/swiggy/android/d/c/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    :goto_0
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mRestaurantId:Ljava/lang/String;

    const-string v1, "restaurant_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mPaymentMode:Ljava/lang/String;

    const-string v1, "fb_payment_mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p1, p2, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "number_of_items"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, v0, p1}, Lin/swiggy/android/d/c/a;->a(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/repositories/a/c/a/a;)V
    .locals 2

    .line 113
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-interface {p2}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb_content_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_currency"

    const-string v1, "INR"

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {p2}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restaurant_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {p2}, Lin/swiggy/android/repositories/a/c/a/a;->k()D

    move-result-wide v0

    const-string p2, "fb_mobile_add_to_cart"

    .line 119
    invoke-direct {p0, p2, v0, v1, p1}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/repositories/c/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 166
    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v1, "fb_content_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    const-string v1, "restaurant_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "fb_content_type"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_currency"

    const-string v0, "INR"

    .line 173
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string p1, "fb_mobile_content_view"

    .line 174
    invoke-direct {p0, p1, v0, v1, p2}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_page_name"

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_page_view"

    const-wide/16 v1, 0x0

    .line 161
    invoke-direct {p0, p1, v1, v2, v0}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

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

    .line 125
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fb_search_string"

    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p4}, Lin/swiggy/android/d/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fb_content_id"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p4}, Lin/swiggy/android/d/c/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fb_content_type"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_search"

    const-wide/16 p3, 0x0

    .line 129
    invoke-direct {p0, p1, p3, p4, p2}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const/4 p2, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/d/c/a;->a(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, "fb_mobile_activate_app"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, v0, v1, v2, v3}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_login"

    const-wide/16 v2, 0x0

    .line 186
    invoke-direct {p0, v1, v2, v3, v0}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "fb_mobile_signup"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 191
    invoke-direct {p0, v0, v1, v2, v3}, Lin/swiggy/android/d/c/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method
