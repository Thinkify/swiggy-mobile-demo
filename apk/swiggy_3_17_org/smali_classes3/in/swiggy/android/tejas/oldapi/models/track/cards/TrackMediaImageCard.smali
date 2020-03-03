.class public final Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "TrackMediaImageCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;
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
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackMediaImageCard;->data:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaImageData;

    return-object v0
.end method
