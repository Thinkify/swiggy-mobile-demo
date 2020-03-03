.class public final Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;
.super Ljava/lang/Object;
.source "ReviewedCartItem.kt"


# instance fields
.field private final inventory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory"
    .end annotation
.end field

.field private final isInStock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_stock"
    .end annotation
.end field

.field private mBasePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_price"
    .end annotation
.end field

.field private mFinalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final_price"
    .end annotation
.end field

.field private mImagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloudinaryImageId"
    .end annotation
.end field

.field private mIsVeg:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVeg"
    .end annotation
.end field

.field private mMenuItemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_item_id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mPackagingCharge:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_charge"
    .end annotation
.end field

.field private mQuantity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private mRewardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field private mSubtotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInventory()I
    .locals 1

    .line 37
    iget v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->inventory:I

    return v0
.end method

.method public final getMBasePrice()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mBasePrice:D

    return-wide v0
.end method

.method public final getMFinalPrice()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mFinalPrice:D

    return-wide v0
.end method

.method public final getMImagePath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIsVeg()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mIsVeg:Z

    return v0
.end method

.method public final getMMenuItemId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPackagingCharge()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mPackagingCharge:D

    return-wide v0
.end method

.method public final getMQuantity()I
    .locals 1

    .line 25
    iget v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mQuantity:I

    return v0
.end method

.method public final getMRewardType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mRewardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSubtotal()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mSubtotal:D

    return-wide v0
.end method

.method public final isInStock()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->isInStock:Z

    return v0
.end method

.method public final setMBasePrice(D)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mBasePrice:D

    return-void
.end method

.method public final setMFinalPrice(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mFinalPrice:D

    return-void
.end method

.method public final setMImagePath(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setMIsVeg(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mIsVeg:Z

    return-void
.end method

.method public final setMMenuItemId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mMenuItemId:Ljava/lang/String;

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setMPackagingCharge(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mPackagingCharge:D

    return-void
.end method

.method public final setMQuantity(I)V
    .locals 0

    .line 25
    iput p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mQuantity:I

    return-void
.end method

.method public final setMRewardType(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mRewardType:Ljava/lang/String;

    return-void
.end method

.method public final setMSubtotal(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lin/swiggy/android/tejas/feature/cart/ReviewedCartItem;->mSubtotal:D

    return-void
.end method
