.class public Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;
.super Ljava/lang/Object;
.source "CombinationalPricingModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field mAddOnList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addon_combinations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/AddOnIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field mPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field mVariationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field selectedAddOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/AddOnIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddOnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/AddOnIdentifier;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->mAddOnList:Ljava/util/List;

    return-object v0
.end method

.method public getIdentifierList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->mAddOnList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/menu/AddOnIdentifier;

    .line 45
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/AddOnIdentifier;->getStringIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->mPrice:D

    return-wide v0
.end method

.method public getPriceInRupees()D
    .locals 4

    .line 38
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->mPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getVariationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/CombinationalPricingModel;->mVariationList:Ljava/util/List;

    return-object v0
.end method
