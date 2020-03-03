.class public final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;
.super Lin/swiggy/android/f/a/a;
.source "TrackOrderControllerViewModelNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field final synthetic b:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic d:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 2175
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iput-object p2, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->e:Ljava/util/List;

    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;->isOkResponse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->as:Lin/swiggy/android/d/j/a;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->as:Lin/swiggy/android/d/j/a;

    .line 2180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directions_api_status_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "track"

    .line 2179
    invoke-interface {v0, v3, v1, v2}, Lin/swiggy/android/d/j/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2182
    :cond_0
    iget-object v4, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 v6, 0x1

    iget-object v7, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q$a;-><init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;)V

    move-object v9, v0

    check-cast v9, Lkotlin/d/a/a;

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/d/a/a;)V

    return-void
.end method

.method public synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 2175
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$q;->a(Lin/swiggy/android/tejas/oldapi/models/googleplace/GoogleDirectionResponse;)V

    return-void
.end method
