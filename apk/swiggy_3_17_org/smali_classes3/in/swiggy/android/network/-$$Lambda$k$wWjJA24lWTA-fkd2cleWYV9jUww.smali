.class public final synthetic Lin/swiggy/android/network/-$$Lambda$k$wWjJA24lWTA-fkd2cleWYV9jUww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/SwiggyApplication;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/SwiggyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/network/-$$Lambda$k$wWjJA24lWTA-fkd2cleWYV9jUww;->f$0:Lin/swiggy/android/SwiggyApplication;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/network/-$$Lambda$k$wWjJA24lWTA-fkd2cleWYV9jUww;->f$0:Lin/swiggy/android/SwiggyApplication;

    invoke-static {v0}, Lin/swiggy/android/network/k;->lambda$wWjJA24lWTA-fkd2cleWYV9jUww(Lin/swiggy/android/SwiggyApplication;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
