.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;->f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    iput p2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;->f$1:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;->f$0:Lin/swiggy/swiggylytics/core/impl/EventStorage;

    iget v1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$PTvapMGCCFUTVAqpzEwL4uITeEQ;->f$1:I

    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$PTvapMGCCFUTVAqpzEwL4uITeEQ(Lin/swiggy/swiggylytics/core/impl/EventStorage;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
