.class Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler$1;
.super Landroid/os/Handler;
.source "SwiggyLyticsEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;Landroid/os/Looper;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler$1;->a:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lin/swiggy/swiggylytics/core/models/Event;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler$1;->a:Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    iget-object v0, v0, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->b:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/swiggylytics/core/models/Event;

    invoke-virtual {v0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    :cond_0
    return-void
.end method
