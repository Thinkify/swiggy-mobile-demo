.class public final synthetic Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PhonepeManager$lcTl2qSYXyJIVh8fl6I9fQzo6qE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/manager/PhonepeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PhonepeManager$lcTl2qSYXyJIVh8fl6I9fQzo6qE;->f$0:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$PhonepeManager$lcTl2qSYXyJIVh8fl6I9fQzo6qE;->f$0:Lin/swiggy/android/tejas/payment/manager/PhonepeManager;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/manager/PhonepeManager;->lambda$getPhoneBalance$0$PhonepeManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
