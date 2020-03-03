.class public final Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;
.super Ljava/lang/Object;
.source "CouponListResponseData.kt"


# instance fields
.field private final pages:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pages"
    .end annotation
.end field

.field private final widgetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;->pages:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getPages()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;->pages:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWidgetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/BaseWidget;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/offers/CouponListResponseData;->widgetList:Ljava/util/List;

    return-object v0
.end method
