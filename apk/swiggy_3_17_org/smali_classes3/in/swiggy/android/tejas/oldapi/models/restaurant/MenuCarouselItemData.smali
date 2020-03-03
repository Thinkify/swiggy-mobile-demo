.class public final Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;
.super Ljava/lang/Object;
.source "MenuCarouselItemData.kt"


# instance fields
.field private bannerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerId"
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creativeId"
    .end annotation
.end field

.field private creativeThumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creativeThumbnail"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private fontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontColor"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private linkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeThumbnail()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->creativeThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontColor()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->linkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBannerId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->bannerId:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->creativeThumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->link:Ljava/lang/String;

    return-void
.end method

.method public final setLinkType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->linkType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/models/restaurant/MenuCarouselItemData;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
