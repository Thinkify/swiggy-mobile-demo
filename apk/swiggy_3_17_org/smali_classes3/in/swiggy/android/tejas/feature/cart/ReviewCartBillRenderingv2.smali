.class public Lin/swiggy/android/tejas/feature/cart/ReviewCartBillRenderingv2;
.super Ljava/lang/Object;
.source "ReviewCartBillRenderingv2.java"


# instance fields
.field public imgSurgeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public mDisplayText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_text"
    .end annotation
.end field

.field public mHierarchy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hierarchy"
    .end annotation
.end field

.field public mInfoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_text"
    .end annotation
.end field

.field public mIntermediateText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intermediateText"
    .end annotation
.end field

.field public mIsCollapsible:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collapsible"
    .end annotation
.end field

.field public mIsNegative:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_negative"
    .end annotation
.end field

.field public mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public mMeta:Lin/swiggy/android/tejas/feature/cart/ReviewCartMetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public mSubDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/cart/ReviewCartBillSubDetails;",
            ">;"
        }
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewCartBillRenderingv2;->mSubDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public isNegative()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/cart/ReviewCartBillRenderingv2;->mIsNegative:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
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
