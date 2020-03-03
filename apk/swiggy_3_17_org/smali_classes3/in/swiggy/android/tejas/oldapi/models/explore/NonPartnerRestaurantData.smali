.class public final Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;
.super Ljava/lang/Object;
.source "NonPartnerRestaurantData.kt"


# instance fields
.field private final collapsedWidgetCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsedWidgetCount"
    .end annotation
.end field

.field private final iconId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconCloudinaryId"
    .end annotation
.end field

.field private final onboadringIconId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardingIconCloudinaryId"
    .end annotation
.end field

.field private final onboardingSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardingSubtitle"
    .end annotation
.end field

.field private final onboardingTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardingTitle"
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final stores:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;"
        }
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollapsedWidgetCount()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->collapsedWidgetCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->iconId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboadringIconId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->onboadringIconId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardingSubtitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->onboardingSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardingTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->onboardingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurant;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->stores:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/explore/NonPartnerRestaurantData;->title:Ljava/lang/String;

    return-object v0
.end method
