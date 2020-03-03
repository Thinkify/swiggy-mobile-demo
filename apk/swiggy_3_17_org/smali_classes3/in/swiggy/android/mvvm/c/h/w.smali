.class public Lin/swiggy/android/mvvm/c/h/w;
.super Lin/swiggy/android/mvvm/c/bb;
.source "RestaurantAssuredCardViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field private v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

.field private w:Lin/swiggy/android/o/b/b;

.field private x:Lin/swiggy/android/o/b/g;

.field private y:Lin/swiggy/android/commons/b/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;Lin/swiggy/android/commons/b/a;ZLin/swiggy/android/o/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lin/swiggy/android/o/b/b;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 44
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    .line 48
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 49
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/w;->y:Lin/swiggy/android/commons/b/a;

    .line 50
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;BLin/swiggy/android/o/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;B",
            "Lin/swiggy/android/o/b/g;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    .line 57
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/h/w;->y:Lin/swiggy/android/commons/b/a;

    .line 58
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/h/w;->x:Lin/swiggy/android/o/b/g;

    return-void
.end method

.method private synthetic ai()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    if-eqz v0, :cond_1

    .line 175
    instance-of v0, v0, Lin/swiggy/android/b/a/u;

    if-eqz v0, :cond_0

    const-string v0, "collection"

    goto :goto_0

    :cond_0
    const-string v0, "restaurant-listing"

    .line 178
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v1}, Lin/swiggy/android/o/b/b;->g()V

    goto :goto_1

    .line 179
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->x:Lin/swiggy/android/o/b/g;

    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v0}, Lin/swiggy/android/o/b/g;->g()V

    const-string v0, "explore"

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 184
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/w;->al:Lin/swiggy/android/d/i/a;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 186
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    const-string v5, "click-assured-icon"

    .line 185
    invoke-interface {v2, v0, v5, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_3
    return-void
.end method

.method private synthetic aj()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;->getCTAType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x72bbb0fb

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const v3, -0x27372043

    if-eq v2, v3, :cond_1

    const v3, 0x2d45dd0b

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "Referral"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "Orders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_5

    .line 157
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;->isTypeRestaurant()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->y:Lin/swiggy/android/commons/b/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget v2, p0, Lin/swiggy/android/mvvm/c/h/w;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/commons/b/a;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;->isTypeCollection()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/h/w;->al:Lin/swiggy/android/d/i/a;

    const/16 v11, 0x270f

    const-string v8, "collection"

    const-string v9, "-"

    const-string v10, "-"

    const-string v12, "click-assured-card"

    invoke-interface/range {v7 .. v12}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    .line 163
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 164
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;->getCTALink()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1, v6, v6}, Lin/swiggy/android/o/b/b;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->l()V

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->k()V

    :cond_7
    :goto_1
    return-void

    .line 140
    :cond_8
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->i()V

    goto :goto_2

    .line 143
    :cond_9
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->w:Lin/swiggy/android/o/b/b;

    invoke-interface {v0}, Lin/swiggy/android/o/b/b;->k()V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic lambda$We7mFD6Gi_6EQTs8ojZIuNmA5T8(Lin/swiggy/android/mvvm/c/h/w;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/w;->ai()V

    return-void
.end method

.method public static synthetic lambda$cHuqcNHs_eK8nTLlQ6DrZ8WQ9mI(Lin/swiggy/android/mvvm/c/h/w;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/h/w;->aj()V

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->aj:Landroid/content/SharedPreferences;

    const-string v1, "listing_menu_assured_icon"

    const-string v2, "listing_menu_swiggy_assured_ob4sqt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/w;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/commons/c/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bb;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 85
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 4

    .line 92
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->aj:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_assured_response"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;

    .line 95
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;->helpText:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    if-eqz v1, :cond_1

    .line 96
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;->helpText:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;->searchScreenText:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "Timely delivery on Swiggy Assured Restaurants"

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 5

    .line 103
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->x:Lin/swiggy/android/o/b/g;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->aj:Landroid/content/SharedPreferences;

    const-string v2, "swiggy_assured_response"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;

    instance-of v4, v2, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;

    .line 108
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;->helpText:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    if-eqz v2, :cond_1

    .line 109
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/h/w;->x:Lin/swiggy/android/o/b/g;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/SwiggySelectCollection;->helpText:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;->searchScreenIcon:Ljava/lang/String;

    invoke-interface {v1, v0}, Lin/swiggy/android/o/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public af()Ljava/lang/String;
    .locals 5

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->aj:Landroid/content/SharedPreferences;

    const-string v1, "listing_menu_assured_icon"

    const-string v2, "listing_menu_swiggy_assured_ob4sqt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/h/w;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/h/w;->ak:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f070065

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v2

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/h/w;->ak:Lin/swiggy/android/mvvm/services/h;

    const v4, 0x7f070066

    .line 126
    invoke-interface {v3, v4}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v3

    .line 125
    invoke-interface {v1, v2, v3, v0}, Lin/swiggy/android/commons/c/a/b;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ag()Lio/reactivex/c/a;
    .locals 1

    .line 136
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$w$cHuqcNHs_eK8nTLlQ6DrZ8WQ9mI;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$w$cHuqcNHs_eK8nTLlQ6DrZ8WQ9mI;-><init>(Lin/swiggy/android/mvvm/c/h/w;)V

    return-object v0
.end method

.method public ah()Lio/reactivex/c/a;
    .locals 1

    .line 171
    new-instance v0, Lin/swiggy/android/mvvm/c/h/-$$Lambda$w$We7mFD6Gi_6EQTs8ojZIuNmA5T8;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/h/-$$Lambda$w$We7mFD6Gi_6EQTs8ojZIuNmA5T8;-><init>(Lin/swiggy/android/mvvm/c/h/w;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    .line 77
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->assuredData:Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/AssuredData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/w;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    return-object v0
.end method
