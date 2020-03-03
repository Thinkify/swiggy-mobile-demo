.class public interface abstract Lin/swiggy/android/tejas/feature/helpcenter/IHelpCenterAPI;
.super Ljava/lang/Object;
.source "IHelpCenterAPI.kt"


# virtual methods
.method public abstract getWebResourceList()Lio/reactivex/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/helpcenter/WebResourceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.swiggy.com/mapi/help/resources"
    .end annotation
.end method
