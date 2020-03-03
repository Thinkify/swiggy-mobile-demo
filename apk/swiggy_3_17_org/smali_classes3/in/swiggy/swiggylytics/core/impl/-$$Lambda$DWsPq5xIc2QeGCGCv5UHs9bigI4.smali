.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/interfaces/ILogger;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;->f$0:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$DWsPq5xIc2QeGCGCv5UHs9bigI4;->f$0:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lin/swiggy/swiggylytics/core/interfaces/ILogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method
