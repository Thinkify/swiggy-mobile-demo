.class public Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;
.super Ljava/lang/Object;
.source "OrderVariation.java"


# instance fields
.field public mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public mPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public mVariationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
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
.method public getVariations()Lin/swiggy/android/tejas/oldapi/models/menu/Variation;
    .locals 3

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;-><init>()V

    .line 22
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->mVariationId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mId:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->mName:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mName:Ljava/lang/String;

    .line 24
    iget-wide v1, p0, Lin/swiggy/android/tejas/oldapi/models/order/OrderVariation;->mPrice:D

    iput-wide v1, v0, Lin/swiggy/android/tejas/oldapi/models/menu/Variation;->mPrice:D

    return-object v0
.end method
