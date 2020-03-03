.class public Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;
.super Lin/swiggy/android/tejas/oldapi/models/base/BaseMeal;
.source "ReviewedCartMeal.java"


# instance fields
.field public discountMessageMeal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_message_meal"
    .end annotation
.end field

.field public hashKey:Ljava/lang/String;

.field public mealItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/models/base/BaseMeal;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mealItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFormattedPrice()Ljava/lang/String;
    .locals 4

    .line 28
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealTotal:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMealHash()Ljava/lang/String;
    .locals 4

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;

    .line 34
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mMealGroupId:Ljava/lang/String;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->getCustomizationHashForGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealItemID:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getHashOfMeal(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->hashKey:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->hashKey:Ljava/lang/String;

    return-object v0
.end method
