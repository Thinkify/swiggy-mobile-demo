.class public Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;
.super Ljava/lang/Object;
.source "RxSwiggylytics.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/utils/RxSwiggylytics;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/j<",
            "+TT;>;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/j;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lio/reactivex/o;",
            ")",
            "Lio/reactivex/j<",
            "+TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lio/reactivex/j;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method
