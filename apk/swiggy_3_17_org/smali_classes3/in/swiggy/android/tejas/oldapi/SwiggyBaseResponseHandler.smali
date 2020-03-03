.class public Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "SwiggyBaseResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
        ">",
        "Lin/swiggy/android/f/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private apiResponseNotOkHandler:Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private apiResponseOkHandler:Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
            "TT;>;",
            "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;->apiResponseOkHandler:Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    .line 17
    iput-object p2, p0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;->apiResponseNotOkHandler:Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    return-void
.end method


# virtual methods
.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;->apiResponseOkHandler:Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;->handle(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;->apiResponseNotOkHandler:Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;->handle(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)V

    return-void
.end method
