.class final Lin/swiggy/android/feature/track/TrackOrderControllerService$o;
.super Ljava/lang/Object;
.source "TrackOrderControllerService.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/a;Ljava/lang/String;Lio/reactivex/c/a;IIZ)Lin/swiggy/android/tejas/oldapi/models/ToolTipContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

.field final synthetic b:Lio/reactivex/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerService;Lio/reactivex/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$o;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$o;->b:Lio/reactivex/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 646
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$o;->b:Lio/reactivex/c/a;

    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    .line 647
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerService$o;->a:Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerService;->a(Lin/swiggy/android/feature/track/TrackOrderControllerService;)Lin/swiggy/android/l/ee;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/l/ee;->D:Lin/swiggy/android/view/CustomToolTipView;

    const-string v1, "trackOrderBinding.toolTipView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    return-void
.end method
