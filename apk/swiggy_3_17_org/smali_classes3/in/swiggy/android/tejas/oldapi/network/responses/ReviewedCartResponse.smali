.class public Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;
.super Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
.source "ReviewedCartResponse.java"


# static fields
.field private static final STATUS_CODE_ADDRESS_ID_INCORRECT:I = 0xa

.field private static final STATUS_CODE_CAFE_AUTHORIZATION_ERROR:I = 0x1d

.field private static final STATUS_CODE_CLEAR_CART:I = 0x1

.field private static final STATUS_CODE_INVENTORY_DOWN:I = 0xd

.field private static final STATUS_CODE_ITEM_OOS:I = 0x8

.field private static final STATUS_CODE_OOS:I = 0x7

.field private static final STATUS_CODE_RESTAURANT_CLOSED:I = 0x6

.field private static final STATUS_CODE_RESTAURANT_UNSERVICEABLE:I = 0x9

.field private static final STATUS_CODE_SITE_CLOSED:I = 0x5

.field private static final STATUS_CODE_SLOT_NOT_AVAILABLE:I = 0x12

.field private static final STATUS_CODE_SUBSCRIPTION_NOT_VALID:I = 0x15

.field private static final STATUS_CODE_TOO_MANY_ITEMS:I = 0xb


# instance fields
.field public ctaAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaAction"
    .end annotation
.end field

.field public ctaText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaText"
    .end annotation
.end field

.field public mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public mStayOnCart:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stayOnCartScreen"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private getReviewedCartItemsCount()I
    .locals 2

    .line 77
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method private getReviewedMealItemCount()I
    .locals 2

    .line 84
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method private getReviewedSubscription()I
    .locals 1

    .line 119
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mSubscriptionItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mSubscriptionItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getSurgeCrouton()Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .locals 1

    .line 141
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    return-object v0
.end method

.method public hasFreebieTradeDiscount()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mTradeDiscountRewardType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Freebie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasMealItems()Z
    .locals 1

    .line 115
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getReviewedMealItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestaurantClosedForTakingOrders()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReviewedCartItems()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getReviewedCartItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSiteClosedForTakingOrders()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptionItem()Z
    .locals 1

    .line 123
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getReviewedSubscription()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTooManyItemsInCart()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAddressIdIncorrect()Z
    .locals 2

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCafeAuthorizationError()Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestaurantUnserviceable()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlotNotAvailable()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubscriptionPlanNotValid()Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public itemOutOfStock()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onFailureCartError()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showSurgeCrouton()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    .line 137
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
