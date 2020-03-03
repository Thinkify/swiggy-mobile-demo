.class public Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "CollectionMetaDataCard.java"


# instance fields
.field protected mCollectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataCard;->mCollectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    return-object v0
.end method
