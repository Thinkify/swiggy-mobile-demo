.class final Lin/swiggy/android/feature/track/c/e$c;
.super Lkotlin/d/b/l;
.source "TrackOrderThirdPartyHelpViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/track/c/e;->h()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/track/c/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/track/c/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/track/c/e$c;->a:Lin/swiggy/android/feature/track/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 105
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;-><init>()V

    .line 106
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/e$c;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/e;->c(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;->orderId:Ljava/lang/String;

    const-string v1, "delivered"

    .line 107
    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;->status:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lin/swiggy/android/feature/track/c/e$c;->a:Lin/swiggy/android/feature/track/c/e;

    invoke-static {v1}, Lin/swiggy/android/feature/track/c/e;->d(Lin/swiggy/android/feature/track/c/e;)Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    .line 109
    new-instance v2, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;

    new-instance v3, Lin/swiggy/android/feature/track/c/e$c$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/track/c/e$c$1;-><init>(Lin/swiggy/android/feature/track/c/e$c;)V

    check-cast v3, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    sget-object v4, Lin/swiggy/android/feature/track/c/e$c$2;->a:Lin/swiggy/android/feature/track/c/e$c$2;

    check-cast v4, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;-><init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V

    .line 110
    sget-object v3, Lin/swiggy/android/feature/track/c/e$c$3;->a:Lin/swiggy/android/feature/track/c/e$c$3;

    check-cast v3, Lio/reactivex/c/g;

    sget-object v4, Lin/swiggy/android/feature/track/c/e$c$4;->a:Lin/swiggy/android/feature/track/c/e$c$4;

    check-cast v4, Lio/reactivex/c/a;

    .line 108
    invoke-interface {v1, v0, v2, v3, v4}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->markOrderAsDelivered(Lin/swiggy/android/tejas/oldapi/network/requests/PostableMarkOrderAsReceived;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c/e$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
