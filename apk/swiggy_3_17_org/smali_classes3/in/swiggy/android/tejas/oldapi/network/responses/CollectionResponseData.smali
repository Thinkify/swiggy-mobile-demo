.class public Lin/swiggy/android/tejas/oldapi/network/responses/CollectionResponseData;
.super Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;
.source "CollectionResponseData.java"


# instance fields
.field public mMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;-><init>()V

    return-void
.end method
