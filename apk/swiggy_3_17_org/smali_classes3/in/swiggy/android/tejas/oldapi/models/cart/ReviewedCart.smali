.class public Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;
.super Ljava/lang/Object;
.source "ReviewedCart.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public cartConfiguration:Lin/swiggy/android/tejas/oldapi/models/CartConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field public cartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartId"
    .end annotation
.end field

.field public cartTotalForCoupon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_total_shown_to_coupon"
    .end annotation
.end field

.field public couponDetails:Lin/swiggy/android/tejas/oldapi/models/cart/CouponDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_details"
    .end annotation
.end field

.field public discountMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_message"
    .end annotation
.end field

.field public discountMessageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_message_type"
    .end annotation
.end field

.field public mAddresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field public mBillRendering:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendering_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartBillRenderingv2;",
            ">;"
        }
    .end annotation
.end field

.field public mCODEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cod_enabled"
    .end annotation
.end field

.field public mCartItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_menu_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCartSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_subtotal"
    .end annotation
.end field

.field public mCartTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_total"
    .end annotation
.end field

.field public mCartTotalWithoutDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_without_coupon_discount"
    .end annotation
.end field

.field public mCouponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field public mCouponErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_error_message"
    .end annotation
.end field

.field public mCouponSuccessMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_success_message"
    .end annotation
.end field

.field public mDeliveryCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_charges"
    .end annotation
.end field

.field public mFeeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_fee_type"
    .end annotation
.end field

.field public mIsCouponValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coupon_valid"
    .end annotation
.end field

.field public mIsSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_assured"
    .end annotation
.end field

.field public mMealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mealItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;",
            ">;"
        }
    .end annotation
.end field

.field public mOrderTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field public mOutOfStockItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/OutOfStockItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPopUpVersion:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_popup_version"
    .end annotation
.end field

.field public mPopupMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_popup_msg"
    .end annotation
.end field

.field public mPopupTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_popup_title"
    .end annotation
.end field

.field public mRestaurant:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurant_details"
    .end annotation
.end field

.field public mSubscriptionItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSuggestions:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_selling_suggestion"
    .end annotation
.end field

.field public mTotalOrderCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_total_count"
    .end annotation
.end field

.field public mTradeDiscountRewardType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_discount_reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public newRenderingModel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_rendering_model"
    .end annotation
.end field

.field public reviewCartSubscriptionNudge:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewCartSubscriptionNudge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_nudge"
    .end annotation
.end field

.field public surgeCrouton:Lin/swiggy/android/tejas/oldapi/models/cart/SurgeCrouton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crouton"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mSubscriptionItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mIsCouponValid:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mOutOfStockItems:Ljava/util/List;

    .line 61
    iput-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCODEnabled:Z

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mPopUpVersion:Ljava/lang/Float;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mBillRendering:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mAddresses:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mTradeDiscountRewardType:Ljava/util/List;

    return-void
.end method

.method private getReviewedMealItemCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getSubTotal()I
    .locals 3

    .line 135
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mTotalOrderCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;

    .line 138
    iget v2, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mQuantity:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mTotalOrderCount:Ljava/lang/Integer;

    .line 142
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mTotalOrderCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalCartAmount()D
    .locals 2

    .line 150
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartTotal:D

    return-wide v0
.end method

.method public getTotalWithoutDiscount()D
    .locals 2

    .line 154
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->isCouponValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mCartTotalWithoutDiscount:D

    return-wide v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getTotalCartAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasMealItems()Z
    .locals 1

    .line 166
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->getReviewedMealItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuggestions()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mSuggestions:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;->mSuggestionsItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mSuggestions:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartSuggestions;->mSuggestionsItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCouponValid()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mIsCouponValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

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
