.class public final Lin/swiggy/android/tejas/feature/timeline/TimelineManager;
.super Ljava/lang/Object;
.source "TimelineManager.kt"


# instance fields
.field private final dashAPI:Lin/swiggy/android/tejas/IDashAPI;

.field private final transformer:Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;)V
    .locals 1

    const-string v0, "dashAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->transformer:Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/timeline/TimelineManager;)Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;
    .locals 0

    .line 9
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->transformer:Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;

    return-object p0
.end method


# virtual methods
.method public final getTimeline(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderJobId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/tejas/IDashAPI;->getTimeline(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 15
    new-instance p2, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$1;-><init>(Lin/swiggy/android/tejas/feature/timeline/TimelineManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "dashAPI.getTimeline(orde\u2026medResponse\n            }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userType"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/IDashAPI;->getTimelineByUserType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 31
    new-instance p2, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$2;

    invoke-direct {p2, p0}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$2;-><init>(Lin/swiggy/android/tejas/feature/timeline/TimelineManager;)V

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    const-string p2, "dashAPI.getTimelineByUse\u2026medResponse\n            }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
