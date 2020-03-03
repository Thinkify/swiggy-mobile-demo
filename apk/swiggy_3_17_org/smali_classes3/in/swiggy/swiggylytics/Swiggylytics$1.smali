.class Lin/swiggy/swiggylytics/Swiggylytics$1;
.super Ljava/lang/Object;
.source "Swiggylytics.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/Swiggylytics;-><init>(Landroid/content/Context;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/Swiggylytics;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/Swiggylytics;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lin/swiggy/swiggylytics/Swiggylytics$1;->a:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lin/swiggy/swiggylytics/Swiggylytics$1;->a:Lin/swiggy/swiggylytics/Swiggylytics;

    invoke-static {v0}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Lin/swiggy/swiggylytics/Swiggylytics;)Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/swiggylytics/core/threading/SwiggyLyticsEventHandler;->a:Landroid/os/Handler;

    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/Swiggylytics;->a(Lin/swiggy/swiggylytics/Swiggylytics;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
