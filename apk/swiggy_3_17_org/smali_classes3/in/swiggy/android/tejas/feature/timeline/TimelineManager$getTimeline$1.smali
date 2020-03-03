.class final Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$1;
.super Ljava/lang/Object;
.source "TimelineManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->getTimeline(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/d;
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
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/timeline/TimelineManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$1;->this$0:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;)",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusTitle()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getTid()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getSid()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$1;->this$0:Lin/swiggy/android/tejas/feature/timeline/TimelineManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/timeline/TimelineManager;)Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/feature/timeline/TimelineTransformer;->transform(Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;)Lin/swiggy/android/tejas/feature/timeline/model/TimelineResponseData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    .line 16
    new-instance p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/timeline/TimelineManager$getTimeline$1;->apply(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    move-result-object p1

    return-object p1
.end method
