.class public Lin/swiggy/android/tejas/oldapi/models/cart/Discount;
.super Ljava/lang/Object;
.source "Discount.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mDiscountLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountLevel"
    .end annotation
.end field

.field public mDisplayMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayMessage"
    .end annotation
.end field

.field public mFlatDiscountAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flatDiscountAmount"
    .end annotation
.end field

.field public mMinimumCartAmount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCartAmount"
    .end annotation
.end field

.field public mPercentDiscount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentDiscount"
    .end annotation
.end field

.field public mPercentDiscountAbsoluteMax:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentDiscountAbsoluteCap"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mMinimumCartAmount:D

    .line 22
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mFlatDiscountAmount:D

    .line 24
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mPercentDiscount:D

    .line 26
    iput-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mPercentDiscountAbsoluteMax:D

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/cart/Discount;
    .locals 3

    .line 33
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;

    return-object p0
.end method


# virtual methods
.method public hasPercentageDiscountMax()Z
    .locals 5

    .line 78
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mPercentDiscountAbsoluteMax:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCategoryLevelDiscount()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mDiscountLevel:Ljava/lang/String;

    const-string v1, "Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isItemLevelDiscount()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mDiscountLevel:Ljava/lang/String;

    const-string v1, "Item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRestaurantLevelDiscount()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mDiscountLevel:Ljava/lang/String;

    const-string v1, "Restaurant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSubCategoryLevelDiscount()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mDiscountLevel:Ljava/lang/String;

    const-string v1, "Subcategory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTypeFlat()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mType:Ljava/lang/String;

    const-string v1, "Flat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTypePercentage()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mType:Ljava/lang/String;

    const-string v1, "Percentage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 37
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discount{mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mDisplayMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDiscountLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mDiscountLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinimumCartAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mMinimumCartAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mFlatDiscountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mFlatDiscountAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPercentDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mPercentDiscount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mPercentDiscountAbsoluteCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/Discount;->mPercentDiscountAbsoluteMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
