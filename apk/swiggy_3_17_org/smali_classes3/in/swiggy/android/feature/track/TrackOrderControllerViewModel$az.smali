.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$az;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$az;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$az;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 616
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$az;->b:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$az;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$az;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
