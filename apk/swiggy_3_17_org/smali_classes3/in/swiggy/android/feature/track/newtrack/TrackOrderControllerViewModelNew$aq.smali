.class final Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aq;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModelNew.kt"

# interfaces
.implements Lkotlin/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->i(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/e<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/maps/c;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aq;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    const-string v0, "v2"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v3"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v4"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aq;->a:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-static {v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->j(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;

    move-result-object v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;ILcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lin/swiggy/android/tejas/oldapi/models/tracknew/DeliveryDetails;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/google/android/gms/maps/c;

    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    check-cast p4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew$aq;->a(ILcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
