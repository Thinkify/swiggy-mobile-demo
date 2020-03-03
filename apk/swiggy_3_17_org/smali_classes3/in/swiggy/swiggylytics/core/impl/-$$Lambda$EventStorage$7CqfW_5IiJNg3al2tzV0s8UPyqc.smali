.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:[Lin/swiggy/swiggylytics/core/store/EventTable;

.field private final synthetic f$1:[Lin/swiggy/swiggylytics/core/store/EventTable;


# direct methods
.method public synthetic constructor <init>([Lin/swiggy/swiggylytics/core/store/EventTable;[Lin/swiggy/swiggylytics/core/store/EventTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;->f$0:[Lin/swiggy/swiggylytics/core/store/EventTable;

    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;->f$1:[Lin/swiggy/swiggylytics/core/store/EventTable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;->f$0:[Lin/swiggy/swiggylytics/core/store/EventTable;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$7CqfW_5IiJNg3al2tzV0s8UPyqc;->f$1:[Lin/swiggy/swiggylytics/core/store/EventTable;

    invoke-static {v0, v1}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$7CqfW_5IiJNg3al2tzV0s8UPyqc([Lin/swiggy/swiggylytics/core/store/EventTable;[Lin/swiggy/swiggylytics/core/store/EventTable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
