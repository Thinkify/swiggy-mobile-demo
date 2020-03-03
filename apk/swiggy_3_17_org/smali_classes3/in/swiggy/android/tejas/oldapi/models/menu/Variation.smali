.class public Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
.super Ljava/lang/Object;
.source "Variation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field public mDependentVariation:Lin/swiggy/android/tejas/oldapi/models/menu/VariationIdentifier;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_dependent_variant"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mIsDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public mIsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field public mIsInStock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inStock"
    .end annotation
.end field

.field public mIsVeg:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVeg"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mOldPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_price"
    .end annotation
.end field

.field public mPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public mSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsInStock:Z

    .line 28
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public getAccompaniments()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedItemPrice()Ljava/lang/String;
    .locals 4

    .line 44
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedOldPrice()Ljava/lang/String;
    .locals 4

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mOldPrice:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPortionValue()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceInRupees()D
    .locals 4

    .line 52
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSpiceLevel()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVegClassifier()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsVeg:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDiscount()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mOldPrice:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variation{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPrice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOldPrice=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mOldPrice:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsDefault="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsDefault:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsVeg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsVeg:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInStock=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsInStock:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEnabled=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mIsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSelected=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mSelected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemAttributes=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
