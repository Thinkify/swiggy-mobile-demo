.class public final Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackSmallCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "TrackSmallCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/tejas/feature/listing/base/BaseCard;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackSmallCard;->data:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackSmallCardData;

    return-object v0
.end method
