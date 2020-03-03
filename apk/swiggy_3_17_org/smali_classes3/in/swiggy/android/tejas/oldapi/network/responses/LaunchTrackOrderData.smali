.class public Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;
.super Ljava/lang/Object;
.source "LaunchTrackOrderData.java"


# instance fields
.field public mPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public mTrackOrderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastTrackableOrder()Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->mTrackOrderList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->mTrackOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTrackableOrdersCount()B
    .locals 3

    .line 21
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->mTrackOrderList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->mTrackOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    .line 25
    iget-boolean v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mTrackable:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isOrderTrackable(Ljava/lang/String;)Z
    .locals 3

    .line 36
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->mTrackOrderList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/network/responses/LaunchTrackOrderData;->mTrackOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;

    .line 38
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mOrderId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->mTrackable:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
