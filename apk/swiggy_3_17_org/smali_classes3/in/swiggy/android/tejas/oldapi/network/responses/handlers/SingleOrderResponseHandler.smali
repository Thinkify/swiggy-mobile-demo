.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "SingleOrderResponseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
        "+",
        "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler$Companion;

# The value of this static final field might be set in the static constructor
.field private static final ORDER_TYPE_NOT_SUPPORTED:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->Companion:Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler$Companion;

    const/16 v0, 0x64

    .line 30
    sput v0, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->ORDER_TYPE_NOT_SUPPORTED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getORDER_TYPE_NOT_SUPPORTED$cp()I
    .locals 1

    .line 7
    sget v0, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->ORDER_TYPE_NOT_SUPPORTED:I

    return v0
.end method


# virtual methods
.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOrderTypeNotSupported(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->ORDER_TYPE_NOT_SUPPORTED:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->handleOrderTypeNotSupported(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/SingleOrderResponseHandler;->handleResponse(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V

    return-void
.end method

.method public abstract onComplete(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOtherErrors(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;)V"
        }
    .end annotation
.end method
