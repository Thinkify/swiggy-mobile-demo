.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$f;
.super Lkotlin/d/b/l;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/models/track/cards/carddata/TrackDelInstructionsCardData;ILjava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic b:Lin/swiggy/android/mvvm/base/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/mvvm/base/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$f;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$f;->b:Lin/swiggy/android/mvvm/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2523
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$f;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->I()Landroidx/databinding/m;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$f;->b:Lin/swiggy/android/mvvm/base/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
