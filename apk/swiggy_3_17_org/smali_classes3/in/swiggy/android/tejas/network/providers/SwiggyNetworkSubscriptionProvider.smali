.class public Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;
.super Ljava/lang/Object;
.source "SwiggyNetworkSubscriptionProvider.java"

# interfaces
.implements Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private networkExceptionHandler:Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->networkExceptionHandler:Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;

    return-void
.end method

.method static synthetic access$000(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Ljava/lang/Object;Lio/reactivex/c/g;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->handleOnNext(Ljava/lang/Object;Lio/reactivex/c/g;)V

    return-void
.end method

.method static synthetic access$100(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Ljava/lang/Throwable;Lio/reactivex/c/g;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->handleOnError(Ljava/lang/Throwable;Lio/reactivex/c/g;)V

    return-void
.end method

.method static synthetic access$200(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->handleOnCompleted(Lio/reactivex/c/a;)V

    return-void
.end method

.method private getException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 103
    instance-of v0, p1, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;

    if-eqz v0, :cond_2

    .line 105
    move-object v0, p1

    check-cast v0, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;

    .line 106
    invoke-virtual {v0}, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Lin/swiggy/android/tejas/network/exceptions/Swiggy429InternalErrorException;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/exceptions/Swiggy429InternalErrorException;-><init>()V

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;

    invoke-direct {p1}, Lin/swiggy/android/tejas/network/exceptions/SwiggyInternalErrorException;-><init>()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private handleOnCompleted(Lio/reactivex/c/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    :cond_0
    return-void
.end method

.method private handleOnError(Ljava/lang/Throwable;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Request failed"

    .line 82
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->networkExceptionHandler:Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;

    if-eqz v1, :cond_1

    .line 84
    instance-of v1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->networkExceptionHandler:Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;

    invoke-interface {v1}, Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;->handleOnSessionExpired()Z

    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, p1, Lin/swiggy/android/tejas/network/exceptions/NoNetworkConnectionException;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->networkExceptionHandler:Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;

    invoke-interface {v1}, Lin/swiggy/android/tejas/network/ISwiggyNetworkExceptionHandler;->handleOnNetworkNotAvailableException()Z

    .line 90
    :cond_1
    :goto_0
    sget-object v1, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->getException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    sget-object p2, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private handleOnNext(Ljava/lang/Object;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/c/g<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 76
    invoke-static {p2, p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "TR;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j/a;"
        }
    .end annotation

    .line 55
    new-instance v0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$2;-><init>(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    return-object v0
.end method

.method public getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "Lin/swiggy/android/commons/c/d<",
            "TR;TE;>;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/j/a<",
            "Lin/swiggy/android/commons/c/d<",
            "TR;TE;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider$1;-><init>(Lin/swiggy/android/tejas/network/providers/SwiggyNetworkSubscriptionProvider;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V

    return-object v0
.end method
