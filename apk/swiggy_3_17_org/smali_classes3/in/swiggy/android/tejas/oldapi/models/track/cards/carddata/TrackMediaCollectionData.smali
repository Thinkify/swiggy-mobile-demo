.class public final Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;
.super Ljava/lang/Object;
.source "TrackMediaCollectionData.kt"


# instance fields
.field private final cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/listing/base/BaseCard;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackMediaCollectionData;->title:Ljava/lang/String;

    return-object v0
.end method
