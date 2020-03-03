.class public final Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;
.super Ljava/lang/Object;
.source "TrackDoubleExtraLargeCardData.kt"


# instance fields
.field private final cta:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
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

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final subImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;->cta:Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/PLCardCTA;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;->subImages:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDoubleExtraLargeCardData;->title:Ljava/lang/String;

    return-object v0
.end method
