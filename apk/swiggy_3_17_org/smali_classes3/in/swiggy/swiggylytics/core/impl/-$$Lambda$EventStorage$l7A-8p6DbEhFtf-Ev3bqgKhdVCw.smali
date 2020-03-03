.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$l7A-8p6DbEhFtf-Ev3bqgKhdVCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/models/Batch;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/models/Batch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$l7A-8p6DbEhFtf-Ev3bqgKhdVCw;->f$0:Lin/swiggy/swiggylytics/core/models/Batch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$l7A-8p6DbEhFtf-Ev3bqgKhdVCw;->f$0:Lin/swiggy/swiggylytics/core/models/Batch;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$l7A-8p6DbEhFtf-Ev3bqgKhdVCw(Lin/swiggy/swiggylytics/core/models/Batch;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
