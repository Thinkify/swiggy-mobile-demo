.class public abstract Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;
.super Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;
.source "MediaCard.kt"


# instance fields
.field private creativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creativeId"
    .end annotation
.end field

.field private pixelClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelClickUrl"
    .end annotation
.end field

.field private pixelSeenUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelSeenUrl"
    .end annotation
.end field

.field private pixelVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pixelVideoUrl"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lin/swiggy/android/tejas/feature/tracking/cards/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;ILkotlin/d/b/g;)V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->creativeId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelSeenUrl:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelClickUrl:Ljava/lang/String;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/d/b/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 6
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 7
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 8
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 9
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelClickUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelSeenUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelSeenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelVideoUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setPixelClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelClickUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPixelSeenUrl(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelSeenUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPixelVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->pixelVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/cards/model/MediaCard;->subtitle:Ljava/lang/String;

    return-void
.end method
