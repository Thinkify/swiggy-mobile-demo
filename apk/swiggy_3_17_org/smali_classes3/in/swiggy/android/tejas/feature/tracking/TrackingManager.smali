.class public final Lin/swiggy/android/tejas/feature/tracking/TrackingManager;
.super Ljava/lang/Object;
.source "TrackingManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/IDashAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/IDashAPI;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/IDashAPI;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static final synthetic access$getTransformer$p(Lin/swiggy/android/tejas/feature/tracking/TrackingManager;)Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 0

    .line 12
    iget-object p0, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object p0
.end method


# virtual methods
.method public final getTrackData(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;",
            ">;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDashAPI;->getTrackingData(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 19
    sget-object v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;

    check-cast v0, Lio/reactivex/c/j;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 20
    sget-object v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$2;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$2;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->b(Lio/reactivex/c/h;)Lio/reactivex/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$3;-><init>(Lin/swiggy/android/tejas/feature/tracking/TrackingManager;)V

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.getTrackingData(orde\u2026mer.transform(response) }"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final trackPixelUrl(Ljava/lang/String;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/p<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->api:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/IDashAPI;->trackPixelUrl(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    const-string v0, "api.trackPixelUrl(url)\n \u2026         .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
