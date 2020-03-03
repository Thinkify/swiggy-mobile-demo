.class public interface abstract Lin/swiggy/android/tejas/feature/swiggypop/IPopApi;
.super Ljava/lang/Object;
.source "IPopApi.kt"


# virtual methods
.method public abstract getPopItemDetail(Lin/swiggy/android/tejas/feature/cart/CartItems;)Lio/reactivex/d;
    .param p1    # Lin/swiggy/android/tejas/feature/cart/CartItems;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/cart/CartItems;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailApiResponseData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/pop/cart"
    .end annotation
.end method
