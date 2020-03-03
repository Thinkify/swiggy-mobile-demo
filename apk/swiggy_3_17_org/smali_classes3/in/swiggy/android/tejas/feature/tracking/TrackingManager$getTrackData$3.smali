.class final Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$3;
.super Ljava/lang/Object;
.source "TrackingManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->getTrackData(Ljava/lang/String;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/tracking/TrackingManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$3;->this$0:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$3;->this$0:Lin/swiggy/android/tejas/feature/tracking/TrackingManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/tracking/TrackingManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$3;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/feature/tracking/model/consumable/TrackData;

    move-result-object p1

    return-object p1
.end method
