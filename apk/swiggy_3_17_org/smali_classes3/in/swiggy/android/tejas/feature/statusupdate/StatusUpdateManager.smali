.class public final Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;
.super Ljava/lang/Object;
.source "StatusUpdateManager.kt"


# instance fields
.field private final dashAPI:Lin/swiggy/android/tejas/IDashAPI;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dashAPI"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method

.method public static synthetic updateStatus$default(Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;ILjava/lang/Object;)Lio/reactivex/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;->updateStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;)Lio/reactivex/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final updateStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/statusupdate/StatusUpdateManager;->dashAPI:Lin/swiggy/android/tejas/IDashAPI;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/IDashAPI;->updateOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/statusupdate/model/OrderStatusUpdateRequest;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
