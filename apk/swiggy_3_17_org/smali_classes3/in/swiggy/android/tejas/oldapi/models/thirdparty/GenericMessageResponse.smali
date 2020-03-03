.class public Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericMessageResponse;
.super Ljava/lang/Object;
.source "GenericMessageResponse.java"


# instance fields
.field listingMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing_screen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;",
            ">;"
        }
    .end annotation
.end field

.field menuMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_screen"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListingMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericMessageResponse;->listingMessages:Ljava/util/List;

    return-object v0
.end method

.method public getMenuMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericDisplayableMetaMessages;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/thirdparty/GenericMessageResponse;->menuMessages:Ljava/util/List;

    return-object v0
.end method
