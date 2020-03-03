.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$myt-JzzCa-mFvCIKq3ZB9-pSspQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$myt-JzzCa-mFvCIKq3ZB9-pSspQ;->f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$myt-JzzCa-mFvCIKq3ZB9-pSspQ;->f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$myt-JzzCa-mFvCIKq3ZB9-pSspQ(Lin/swiggy/swiggylytics/core/impl/EventStorage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
