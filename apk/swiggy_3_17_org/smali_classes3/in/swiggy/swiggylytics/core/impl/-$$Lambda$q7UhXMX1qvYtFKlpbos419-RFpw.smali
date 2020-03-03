.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$q7UhXMX1qvYtFKlpbos419-RFpw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/interfaces/IEventManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$q7UhXMX1qvYtFKlpbos419-RFpw;->f$0:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$q7UhXMX1qvYtFKlpbos419-RFpw;->f$0:Lin/swiggy/swiggylytics/core/interfaces/IEventManager;

    check-cast p1, Lin/swiggy/swiggylytics/core/models/Event;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventManager;->b(Lin/swiggy/swiggylytics/core/models/Event;)V

    return-void
.end method
