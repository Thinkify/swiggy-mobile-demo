.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$e7X49RjoU8Yaz3L4wh8_xJhy3jo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$e7X49RjoU8Yaz3L4wh8_xJhy3jo;->f$0:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$e7X49RjoU8Yaz3L4wh8_xJhy3jo;->f$0:Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;

    check-cast p1, Lin/swiggy/swiggylytics/core/models/Event;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/IEventStorage;->a(Lin/swiggy/swiggylytics/core/models/Event;)V

    return-void
.end method
