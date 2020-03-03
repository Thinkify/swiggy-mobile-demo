.class public final synthetic Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lin/swiggy/swiggylytics/core/impl/ConfigManager;

.field private final synthetic f$1:Lin/swiggy/swiggylytics/core/interfaces/ILogger;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/swiggylytics/core/impl/ConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;->f$0:Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    iput-object p2, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;->f$1:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;->f$0:Lin/swiggy/swiggylytics/core/impl/ConfigManager;

    iget-object v1, p0, Lin/swiggy/swiggylytics/core/impl/-$$Lambda$ConfigManager$6bRzIF6mbdmPzFvpFV4pRXEcMc0;->f$1:Lin/swiggy/swiggylytics/core/interfaces/ILogger;

    check-cast p1, Lin/swiggy/swiggylytics/core/models/config/Config;

    invoke-static {v0, v1, p1}, Lin/swiggy/swiggylytics/core/impl/ConfigManager;->lambda$6bRzIF6mbdmPzFvpFV4pRXEcMc0(Lin/swiggy/swiggylytics/core/impl/ConfigManager;Lin/swiggy/swiggylytics/core/interfaces/ILogger;Lin/swiggy/swiggylytics/core/models/config/Config;)V

    return-void
.end method
