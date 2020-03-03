.class Lin/swiggy/swiggylytics/core/impl/EventManager$1;
.super Ljava/util/TimerTask;
.source "EventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/swiggylytics/core/impl/EventManager;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/swiggylytics/core/impl/EventManager;


# direct methods
.method constructor <init>(Lin/swiggy/swiggylytics/core/impl/EventManager;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lin/swiggy/swiggylytics/core/impl/EventManager$1;->a:Lin/swiggy/swiggylytics/core/impl/EventManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/reactivex/j;->just(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 430
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    .line 431
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;

    invoke-direct {v1, p0}, Lin/swiggy/swiggylytics/core/impl/EventManager$1$1;-><init>(Lin/swiggy/swiggylytics/core/impl/EventManager$1;)V

    .line 432
    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
