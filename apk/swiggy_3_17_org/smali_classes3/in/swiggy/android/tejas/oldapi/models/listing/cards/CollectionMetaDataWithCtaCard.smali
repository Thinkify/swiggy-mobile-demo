.class public final Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "CollectionMetaDataWithCtaCard.kt"


# instance fields
.field private mCollectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;->mCollectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    return-object v0
.end method

.method public final getMCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;->mCollectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    return-object v0
.end method

.method public final setMCollectionMetaData(Lin/swiggy/android/tejas/oldapi/models/collections/Collection;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/CollectionMetaDataWithCtaCard;->mCollectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    return-void
.end method
