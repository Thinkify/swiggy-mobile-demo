.class final Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;
.super Ljava/lang/Object;
.source "TrackingManager.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Lretrofit2/Response<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/tracking/TrackingManager$getTrackData$1;->test(Lretrofit2/Response;)Z

    move-result p1

    return p1
.end method

.method public final test(Lretrofit2/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/tracking/model/network/TrackingResponse;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    return p1
.end method
