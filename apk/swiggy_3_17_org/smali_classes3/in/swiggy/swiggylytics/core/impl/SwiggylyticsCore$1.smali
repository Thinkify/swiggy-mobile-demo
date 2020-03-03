.class Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;
.super Ljava/lang/Object;
.source "SwiggylyticsCore.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->f(Lin/swiggy/swiggylytics/core/models/Batch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/models/Batch;

.field final synthetic b:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;->b:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;->a:Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;->b:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;->a:Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-static {p1, v0}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->b(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    return-void
.end method
