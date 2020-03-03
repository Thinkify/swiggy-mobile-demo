.class public final Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;
.super Ljava/lang/Object;
.source "SearchV3ResponseData.kt"


# instance fields
.field private final dishList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestaurantCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;"
        }
    .end annotation
.end field

.field private final nonPartnerRestaurantData:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonPartnerRestaurants"
    .end annotation
.end field

.field private final similarRestaurantRestaurant:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarRestaurants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation
.end field

.field private final spellCorrection:Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spellCorrection"
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
.method public final getDishList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->dishList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasSpellCorrection()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->spellCorrection:Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;->getSpellCorrectionString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final getMRestaurantCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantList;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->mRestaurantCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getNonPartnerRestaurantData()Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->nonPartnerRestaurantData:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    return-object v0
.end method

.method public final getSimilarRestaurantRestaurant()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->similarRestaurantRestaurant:Ljava/util/List;

    return-object v0
.end method

.method public final getSpellCorrection()Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->spellCorrection:Lin/swiggy/android/tejas/oldapi/models/explore/SearchSpellCorrection;

    return-object v0
.end method

.method public final isZeroResults()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->mRestaurantCategoryList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->nonPartnerRestaurantData:Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->getStores()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/SearchV3ResponseData;->similarRestaurantRestaurant:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

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
    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
