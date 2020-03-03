.class Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1$1;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1$1;->a:Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "Network Utils"

    const-string v1, "network timer completed"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "Network Utils"

    const-string v0, "network timer error"

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a(Z)Z

    move-result p1

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->b(Z)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "Network Utils"

    const-string v0, "network timer onNext"

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "172.16.101.48"

    const/16 v0, 0x4d2

    const/16 v1, 0x7d0

    .line 104
    invoke-static {p1, v0, v1}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a(Ljava/lang/String;II)Z

    move-result p1

    invoke-static {p1}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a(Z)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
