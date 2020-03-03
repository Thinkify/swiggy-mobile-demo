.class final Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;
.super Ljava/lang/Object;
.source "TrackOrderControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;J)V
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
        "Lio/reactivex/c/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;JJLin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iput-wide p2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->b:J

    iput-wide p4, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->c:J

    iput-object p6, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->d:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 2913
    iget-wide v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->b:J

    const-string v2, "timeElapsedInSeconds"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2915
    iget-wide v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/16 p1, 0x3c

    int-to-long v2, p1

    .line 2917
    div-long v2, v0, v2

    .line 2919
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    sget-object v4, Lkotlin/d/b/s;->a:Lkotlin/d/b/s;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->g(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Ljava/lang/String;)V

    .line 2920
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    long-to-int v1, v0

    invoke-static {p1, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->c(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;I)V

    goto :goto_0

    .line 2924
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->d:Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;

    invoke-static {p1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackCafeOrderResponseData;)V

    .line 2925
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->y(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 2928
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->z(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Lin/swiggy/android/feature/track/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->w(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->x(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)I

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v2}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->A(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lin/swiggy/android/feature/track/c/d;->a(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel$bf;->a(Ljava/lang/Long;)V

    return-void
.end method
