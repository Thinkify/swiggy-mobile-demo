.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ba;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


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
        "Lkotlin/d/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ba;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 577
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ba;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Z)V

    .line 578
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ba;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->i(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$ba;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
