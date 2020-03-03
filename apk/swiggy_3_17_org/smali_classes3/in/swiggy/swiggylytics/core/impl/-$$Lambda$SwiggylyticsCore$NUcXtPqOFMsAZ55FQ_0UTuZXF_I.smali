.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$0:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iput p2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$1:I

    iput-boolean p3, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$2:Z

    iput-boolean p4, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$3:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$0:Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;

    iget v1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$1:I

    iget-boolean v2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$2:Z

    iget-boolean v3, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$SwiggylyticsCore$NUcXtPqOFMsAZ55FQ_0UTuZXF_I;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;->lambda$NUcXtPqOFMsAZ55FQ_0UTuZXF_I(Lin/swiggy/swiggylytics/core/impl/SwiggylyticsCore;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
