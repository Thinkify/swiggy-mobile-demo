.class public final Lin/swiggy/android/tejas/feature/cart/ReviewedCart;
.super Ljava/lang/Object;
.source "ReviewedCart.kt"


# instance fields
.field private cartConfiguration:Lin/swiggy/android/tejas/feature/cart/CartConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation
.end field

.field private cartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartId"
    .end annotation
.end field

.field private discountMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_message"
    .end annotation
.end field

.field private discountMessageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_message_type"
    .end annotation
.end field

.field private isCouponValid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coupon_valid"
    .end annotation
.end field

.field private mAddresses:Ljava/util/List;
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

.field private mBillRendering:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rendering_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/cart/ReviewCartBillRenderingv2;",
            ">;"
        }
    .end annotation
.end field

.field private mCODEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cod_enabled"
    .end annotation
.end field

.field private mCartItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_menu_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCartSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_subtotal"
    .end annotation
.end field

.field private mCartTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_total"
    .end annotation
.end field

.field private mCartTotalWithoutDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_without_coupon_discount"
    .end annotation
.end field

.field private mCouponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field private mCouponErrorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_error_message"
    .end annotation
.end field

.field private mCouponSuccessMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_success_message"
    .end annotation
.end field

.field private mDeliveryCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_charges"
    .end annotation
.end field

.field private mFeeType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_fee_type"
    .end annotation
.end field

.field private mIsSwiggyAssured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_assured"
    .end annotation
.end field

.field private mOrderTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private mOutOfStockItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/cart/OutOfStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPopUpVersion:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_popup_version"
    .end annotation
.end field

.field private mPopupMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_popup_msg"
    .end annotation
.end field

.field private mPopupTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_popup_title"
    .end annotation
.end field

.field private mSubscriptionItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCartSubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalOrderCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_total_count"
    .end annotation
.end field

.field private mTradeDiscountRewardType:Ljava/util/List;
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

.field private newRenderingModel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_rendering_model"
    .end annotation
.end field

.field private swiggyMoneyBalance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_swiggy_money"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mSubscriptionItems:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mOutOfStockItems:Ljava/util/List;

    .line 53
    iput-boolean v1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCODEnabled:Z

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopUpVersion:Ljava/lang/Float;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mBillRendering:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mAddresses:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mTradeDiscountRewardType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCartConfiguration()Lin/swiggy/android/tejas/feature/cart/CartConfiguration;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->cartConfiguration:Lin/swiggy/android/tejas/feature/cart/CartConfiguration;

    return-object v0
.end method

.method public final getCartId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->cartId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountMessage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->discountMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountMessageType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->discountMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getMBillRendering()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewCartBillRenderingv2;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mBillRendering:Ljava/util/List;

    return-object v0
.end method

.method public final getMCODEnabled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCODEnabled:Z

    return v0
.end method

.method public final getMCartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMCartSubtotal()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartSubtotal:D

    return-wide v0
.end method

.method public final getMCartTotal()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartTotal:D

    return-wide v0
.end method

.method public final getMCartTotalWithoutDiscount()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartTotalWithoutDiscount:D

    return-wide v0
.end method

.method public final getMCouponCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCouponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCouponErrorMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCouponErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCouponSuccessMsg()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCouponSuccessMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDeliveryCharge()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mDeliveryCharge:Ljava/lang/String;

    return-object v0
.end method

.method public final getMFeeType()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mFeeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMIsSwiggyAssured()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mIsSwiggyAssured:Z

    return v0
.end method

.method public final getMOrderTotal()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mOrderTotal:D

    return-wide v0
.end method

.method public final getMOutOfStockItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/OutOfStockItem;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mOutOfStockItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMPopUpVersion()Ljava/lang/Float;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopUpVersion:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMPopupMessage()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopupMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPopupTitle()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSubscriptionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCartSubscriptionItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mSubscriptionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMTotalOrderCount()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mTotalOrderCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMTradeDiscountRewardType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mTradeDiscountRewardType:Ljava/util/List;

    return-object v0
.end method

.method public final getNewRenderingModel()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->newRenderingModel:Z

    return v0
.end method

.method public final getSwiggyMoneyBalance()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->swiggyMoneyBalance:D

    return-wide v0
.end method

.method public final isCouponValid()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->isCouponValid:Z

    return v0
.end method

.method public final setCartConfiguration(Lin/swiggy/android/tejas/feature/cart/CartConfiguration;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->cartConfiguration:Lin/swiggy/android/tejas/feature/cart/CartConfiguration;

    return-void
.end method

.method public final setCartId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->cartId:Ljava/lang/String;

    return-void
.end method

.method public final setCouponValid(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->isCouponValid:Z

    return-void
.end method

.method public final setDiscountMessage(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->discountMessage:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountMessageType(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->discountMessageType:Ljava/lang/String;

    return-void
.end method

.method public final setMAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/address/model/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mAddresses:Ljava/util/List;

    return-void
.end method

.method public final setMBillRendering(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/cart/ReviewCartBillRenderingv2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mBillRendering:Ljava/util/List;

    return-void
.end method

.method public final setMCODEnabled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCODEnabled:Z

    return-void
.end method

.method public final setMCartItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartItems:Ljava/util/List;

    return-void
.end method

.method public final setMCartSubtotal(D)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartSubtotal:D

    return-void
.end method

.method public final setMCartTotal(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartTotal:D

    return-void
.end method

.method public final setMCartTotalWithoutDiscount(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCartTotalWithoutDiscount:D

    return-void
.end method

.method public final setMCouponCode(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCouponCode:Ljava/lang/String;

    return-void
.end method

.method public final setMCouponErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCouponErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMCouponSuccessMsg(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mCouponSuccessMsg:Ljava/lang/String;

    return-void
.end method

.method public final setMDeliveryCharge(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mDeliveryCharge:Ljava/lang/String;

    return-void
.end method

.method public final setMFeeType(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mFeeType:Ljava/lang/Integer;

    return-void
.end method

.method public final setMIsSwiggyAssured(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mIsSwiggyAssured:Z

    return-void
.end method

.method public final setMOrderTotal(D)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mOrderTotal:D

    return-void
.end method

.method public final setMOutOfStockItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/swiggy/android/tejas/feature/cart/OutOfStockItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mOutOfStockItems:Ljava/util/List;

    return-void
.end method

.method public final setMPopUpVersion(Ljava/lang/Float;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopUpVersion:Ljava/lang/Float;

    return-void
.end method

.method public final setMPopupMessage(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopupMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMPopupTitle(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mPopupTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMSubscriptionItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewedCartSubscriptionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mSubscriptionItems:Ljava/util/List;

    return-void
.end method

.method public final setMTotalOrderCount(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mTotalOrderCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMTradeDiscountRewardType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->mTradeDiscountRewardType:Ljava/util/List;

    return-void
.end method

.method public final setNewRenderingModel(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->newRenderingModel:Z

    return-void
.end method

.method public final setSwiggyMoneyBalance(D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCart;->swiggyMoneyBalance:D

    return-void
.end method
