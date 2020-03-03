.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

.field private final synthetic f$1:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;->f$0:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;->f$1:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;->f$0:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$JDVADAe-oyBRMwn-sTWeiab0gxo;->f$1:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    check-cast p1, Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-static {v0, v1, p1}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->lambda$JDVADAe-oyBRMwn-sTWeiab0gxo(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;Lin/swiggy/swiggylytics/core/interfaces/IEventManager;Lin/swiggy/swiggylytics/core/models/Batch;)V

    return-void
.end method
