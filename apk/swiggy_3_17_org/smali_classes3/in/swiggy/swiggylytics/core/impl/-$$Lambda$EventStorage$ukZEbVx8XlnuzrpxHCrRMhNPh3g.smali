.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$ukZEbVx8XlnuzrpxHCrRMhNPh3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/models/Event;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/models/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$ukZEbVx8XlnuzrpxHCrRMhNPh3g;->f$0:Lin/swiggy/swiggylytics/core/models/Event;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$EventStorage$ukZEbVx8XlnuzrpxHCrRMhNPh3g;->f$0:Lin/swiggy/swiggylytics/core/models/Event;

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/impl/EventStorage;->lambda$ukZEbVx8XlnuzrpxHCrRMhNPh3g(Lin/swiggy/swiggylytics/core/models/Event;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
