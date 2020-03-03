.class public final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$am;
.super Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCardListResponseHandler;
.source "TrackOrderControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2422
    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$am;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-object p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$am;->b:Ljava/lang/String;

    invoke-direct {p0}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/TrackCardListResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnFailure(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackCardListResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/oldapi/models/track/cards/TrackCardListResponseData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$am;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$am;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->b(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;)V

    .line 2426
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$am;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object p1, p1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUPER"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2427
    sput-boolean p1, Lin/swiggy/android/t/ad;->e:Z

    :cond_0
    return-void
.end method
