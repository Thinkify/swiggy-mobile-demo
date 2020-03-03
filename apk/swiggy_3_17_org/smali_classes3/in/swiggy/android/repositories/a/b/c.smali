.class public Lin/swiggy/android/repositories/a/b/c;
.super Lin/swiggy/android/repositories/a/b/a;
.source "RegularCart.java"

# interfaces
.implements Lin/swiggy/android/repositories/a/c/a/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/repositories/a/a/a;Lin/swiggy/android/repositories/c/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;-><init>(Lin/swiggy/android/repositories/a/a/a;)V

    .line 30
    iput-object p2, p0, Lin/swiggy/android/repositories/a/b/c;->c:Lin/swiggy/android/repositories/c/b;

    return-void
.end method


# virtual methods
.method public G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->G()Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->hasSuggestions()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
    .locals 6

    .line 118
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;-><init>()V

    .line 119
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mRestaurantId:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mCartItems:Ljava/util/List;

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->CAFE:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mCartType:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 125
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->corporatePasscode:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->corporatePasscode:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->PREORDER:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mCartType:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->a()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 134
    :cond_1
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->h:Lin/swiggy/android/tejas/feature/address/model/Address;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->h:Lin/swiggy/android/tejas/feature/address/model/Address;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/address/model/Address;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mAddressId:Ljava/lang/String;

    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->c:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mAddressId:Ljava/lang/String;

    .line 140
    :goto_1
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->c:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->c:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    .line 141
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;-><init>()V

    .line 142
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/c;->c:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->aj_()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->setLat(Ljava/lang/Double;)V

    .line 143
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/c;->c:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->ak_()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;->setLng(Ljava/lang/Double;)V

    .line 144
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->cartLatLng:Lin/swiggy/android/tejas/oldapi/models/cart/CartLatLng;

    .line 147
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 148
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 149
    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mCartItems:Ljava/util/List;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCartItem()Lin/swiggy/android/tejas/oldapi/models/cart/CartItem;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 154
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 155
    iget-object v4, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mMealItems:Ljava/util/List;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_7
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v1, :cond_8

    .line 160
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCouponCode:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mCouponCode:Ljava/lang/String;

    .line 163
    :cond_8
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget v1, v1, Lin/swiggy/android/repositories/a/a/a;->l:I

    if-eqz v1, :cond_9

    .line 164
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/cart/SubscriptionCartItem;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/models/cart/SubscriptionCartItem;-><init>()V

    .line 165
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget v2, v2, Lin/swiggy/android/repositories/a/a/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/cart/SubscriptionCartItem;->setPlanID(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/tejas/oldapi/models/cart/SubscriptionCartItem;->setQuantity(Ljava/lang/Integer;)V

    .line 167
    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->subscriptionCartItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_9
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->F()Z

    move-result v1

    iput v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->isSld:I

    .line 171
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-wide v1, v1, Lin/swiggy/android/repositories/a/a/a;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    .line 172
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->removedSubscriptionPlanId:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-wide v2, v2, Lin/swiggy/android/repositories/a/a/a;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_a
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->batchOptIn:Z

    :cond_b
    return-object v0
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 2

    .line 109
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getCustomizationHash()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    .line 46
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->isCouponValid()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/c;->a(Z)V

    .line 51
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 55
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;

    .line 57
    invoke-virtual {p0, v1}, Lin/swiggy/android/repositories/a/b/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->hasSuggestions()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mSuggestions:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;->mSuggestionsItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 68
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPrice()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->setPrice(D)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_5

    .line 75
    :goto_2
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 76
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->k:Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;

    .line 77
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;)Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v1, p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/c;->h()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/c;->b:Lin/swiggy/android/repositories/a/a/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lin/swiggy/android/repositories/a/a/a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public l()V
    .locals 0

    .line 35
    invoke-super {p0}, Lin/swiggy/android/repositories/a/b/a;->l()V

    return-void
.end method
