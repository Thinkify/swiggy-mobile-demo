.class public final Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackDelInstructionsCard;
.super Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
.source "TrackDelInstructionsCard.kt"


# instance fields
.field private final data:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;
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
.method public final getData()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackDelInstructionsCard;->data:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;

    return-object v0
.end method
