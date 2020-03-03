.class public final synthetic Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$4urudIJNxG4l-EVsuhAFiPRD7kI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/manager/LazyPayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$4urudIJNxG4l-EVsuhAFiPRD7kI;->f$0:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$LazyPayManager$4urudIJNxG4l-EVsuhAFiPRD7kI;->f$0:Lin/swiggy/android/tejas/payment/manager/LazyPayManager;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/manager/LazyPayManager;->lambda$linkLazyPay$1$LazyPayManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
