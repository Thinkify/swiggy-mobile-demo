.class public Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;
.super Ljava/lang/Object;
.source "RestaurantListResponseData.java"


# instance fields
.field public collectionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/collections/Collection;",
            ">;"
        }
    .end annotation
.end field

.field public filterData:Lin/swiggy/android/tejas/oldapi/models/restaurant/FilterResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filters"
    .end annotation
.end field

.field public mBLockingPopUp:Lin/swiggy/android/tejas/oldapi/models/popup/PopUpMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocking_popup"
    .end annotation
.end field

.field public mBannerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_message"
    .end annotation
.end field

.field public mCarouselItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public mRestaurantCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;"
        }
    .end annotation
.end field

.field private transient mRestaurantList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end field

.field public mShowNotifyButton:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_notify_me_banner"
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_index"
    .end annotation
.end field

.field public pages:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantCategoryList:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mBannerMessage:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mCarouselItems:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRestaurantList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantList:Ljava/util/List;

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantCategoryList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantCategoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;

    .line 59
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;->mRestaurants:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 60
    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;->mRestaurants:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCarouselItems()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mCarouselItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRestaurantList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/network/responses/RestaurantListResponseData;->mRestaurantList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
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
    return-object v0
.end method
