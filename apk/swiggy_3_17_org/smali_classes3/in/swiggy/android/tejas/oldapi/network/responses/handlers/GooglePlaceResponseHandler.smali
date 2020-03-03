.class public abstract Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;
.super Lin/swiggy/android/f/a/a;
.source "GooglePlaceResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/swiggy/android/f/a/a<",
        "Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lin/swiggy/android/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleOnFailure(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
.end method

.method public abstract handleOnSuccess(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
.end method

.method public handleResponse(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;->handleOnSuccess(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;->handleOnFailure(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/oldapi/network/responses/handlers/GooglePlaceResponseHandler;->handleResponse(Lin/swiggy/android/tejas/feature/google/googlereversegeocode/model/GooglePlace;)V

    return-void
.end method
