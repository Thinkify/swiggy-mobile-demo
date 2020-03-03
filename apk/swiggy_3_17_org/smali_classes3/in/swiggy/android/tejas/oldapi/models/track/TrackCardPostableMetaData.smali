.class public final Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;
.super Ljava/lang/Object;
.source "TrackCardPostableMetaData.kt"


# instance fields
.field private ctaClickCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_count"
    .end annotation
.end field

.field private shownCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seen_count"
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
.method public final getCtaClickCount()I
    .locals 1

    .line 15
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;->ctaClickCount:I

    return v0
.end method

.method public final getShownCount()I
    .locals 1

    .line 12
    iget v0, p0, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;->shownCount:I

    return v0
.end method

.method public final setCtaClickCount(I)V
    .locals 0

    .line 15
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;->ctaClickCount:I

    return-void
.end method

.method public final setShownCount(I)V
    .locals 0

    .line 12
    iput p1, p0, Lin/swiggy/android/tejas/oldapi/models/track/TrackCardPostableMetaData;->shownCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
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
