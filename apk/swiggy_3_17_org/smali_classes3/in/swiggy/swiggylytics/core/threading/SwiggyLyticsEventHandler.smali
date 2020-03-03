.class public Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;
.super Landroid/os/HandlerThread;
.source "SwiggyLyticsEventHandler.java"


# instance fields
.field public a:Landroid/os/Handler;

.field b:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

.field c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Ljava/lang/String;Lio/reactivex/c/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 23
    invoke-virtual {p0, p2}, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->setPriority(I)V

    .line 24
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->b:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    .line 25
    iput-object p3, p0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .line 30
    new-instance v0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler$1;

    invoke-virtual {p0}, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler$1;-><init>(Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->a:Landroid/os/Handler;

    .line 42
    :try_start_0
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
