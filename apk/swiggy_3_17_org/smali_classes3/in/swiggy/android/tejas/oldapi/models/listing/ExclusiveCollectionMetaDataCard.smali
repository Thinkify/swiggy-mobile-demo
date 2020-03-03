.class public final Lin/swiggy/android/tejas/oldapi/models/listing/ExclusiveCollectionMetaDataCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "ExclusiveCollectionMetaDataCard.kt"


# instance fields
.field private final collectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectionMetaData()Lin/swiggy/android/tejas/oldapi/models/collections/Collection;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/listing/ExclusiveCollectionMetaDataCard;->collectionMetaData:Lin/swiggy/android/tejas/oldapi/models/collections/Collection;

    return-object v0
.end method
