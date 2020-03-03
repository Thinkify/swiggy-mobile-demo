.class public Lin/swiggy/android/tejas/oldapi/models/menu/Addon;
.super Ljava/lang/Object;
.source "Addon.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
        ">;"
    }
.end annotation


# instance fields
.field public itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

.field public mIsVeg:Z
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mIsInStock:Z

    .line 39
    iput-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lin/swiggy/android/tejas/oldapi/models/menu/Addon;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->compareTo(Lin/swiggy/android/tejas/oldapi/models/menu/Addon;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 72
    instance-of v0, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccompaniments()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getAccompaniments(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedItemPrice()Ljava/lang/String;
    .locals 4

    .line 54
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/j;->d(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedOldPrice()Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mOldPrice:Ljava/lang/Double;

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

    .line 102
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getPortionValue(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceInRupees()D
    .locals 4

    .line 62
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getSpiceLevel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getSpiceLevel(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVegClassifier()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->itemAttributes:Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mIsVeg:Z

    invoke-static {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier(Lin/swiggy/android/tejas/oldapi/models/menu/MenuAttributes;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDiscount()Z
    .locals 5

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mOldPrice:Ljava/lang/Double;

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

.method public hashCode()I
    .locals 1

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFree()Z
    .locals 5

    .line 46
    iget-wide v0, p0, Lin/swiggy/android/tejas/oldapi/models/menu/Addon;->mPrice:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
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
