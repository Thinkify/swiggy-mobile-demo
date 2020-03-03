.class public final Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;
.super Ljava/lang/Object;
.source "TrackConfiguration.kt"


# instance fields
.field private final isDeTrackable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_de_trackable"
    .end annotation
.end field

.field private final isExpandable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_expandable"
    .end annotation
.end field

.field private final mapImageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_image_id"
    .end annotation
.end field

.field private final polling:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polling"
    .end annotation
.end field

.field private final showDePath:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_de_path"
    .end annotation
.end field

.field private final showMap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_map"
    .end annotation
.end field

.field private final showRatingData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rating_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMapImageId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->mapImageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolling()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->polling:Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackPolling;

    return-object v0
.end method

.method public final getShowDePath()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->showDePath:Z

    return v0
.end method

.method public final getShowMap()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->showMap:Z

    return v0
.end method

.method public final getShowRatingData()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->showRatingData:Z

    return v0
.end method

.method public final isDeTrackable()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->isDeTrackable:Z

    return v0
.end method

.method public final isExpandable()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackConfiguration;->isExpandable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
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
