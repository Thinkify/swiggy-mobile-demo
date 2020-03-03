.class public Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;
.super Ljava/lang/Object;
.source "RestaurantMetaData.java"


# instance fields
.field public corporatePasscode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corporatePasscode"
    .end annotation
.end field

.field public isCafe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cafe"
    .end annotation
.end field

.field private isSld:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sld"
    .end annotation
.end field

.field private mArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private mCoverImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverImage"
    .end annotation
.end field

.field private mCuisinesList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cuisineList"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mIsFestive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFestive"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mSelectedPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preorderSlot"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFromInstance(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;
    .locals 2

    .line 82
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mId:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mName:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mArea:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mArea:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCoverImage:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCoverImage:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCuisinesList:[Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCuisinesList:[Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mSelectedPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mSelectedPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 92
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mIsFestive:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mIsFestive:Z

    .line 93
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    .line 94
    iget-object p0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->corporatePasscode:Ljava/lang/String;

    iput-object p0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->corporatePasscode:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;
    .locals 2

    .line 51
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;-><init>()V

    .line 52
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mId:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mName:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mArea:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mArea:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCoverImage:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mCuisinesList:[Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCuisinesList:[Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getPreOrderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mSelectedPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    .line 58
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFestive:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mIsFestive:Z

    .line 59
    iget-boolean v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isCafe:Z

    iput-boolean v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    .line 60
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->corporatePasscode:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->corporatePasscode:Ljava/lang/String;

    .line 61
    iget-boolean p0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isSld:Z

    iput-boolean p0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isSld:Z

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;
    .locals 1

    .line 69
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;-><init>()V

    .line 70
    iput-object p0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mId:Ljava/lang/String;

    .line 71
    iput-object p1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mName:Ljava/lang/String;

    .line 72
    iput-object p2, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mArea:Ljava/lang/String;

    .line 73
    iput-object p3, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCoverImage:Ljava/lang/String;

    .line 74
    iput-boolean p4, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    .line 75
    iput-boolean p5, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isSld:Z

    return-object v0
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mArea:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCoverImage:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCoverImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCuisinesList()[Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCuisinesList:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mId:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFestivePreorder()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mIsFestive:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mName:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedPreOrderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 136
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mSelectedPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-object v0
.end method

.method public hasCuisines()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mCuisinesList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelfPickup()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    return v0
.end method

.method public isSld()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isSld:Z

    return v0
.end method

.method public setIsFestive(Z)V
    .locals 0

    .line 152
    iget-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mIsFestive:Z

    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mIsFestive:Z

    return-void
.end method

.method public setPreOrderSlot(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->mSelectedPreOrderSlot:Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    return-void
.end method

.method public setSld(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isSld:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
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
