.class public final synthetic Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$n6NRi3PnkjgmnJBOFG0I0k2VYKE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/manager/MobikwikManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$n6NRi3PnkjgmnJBOFG0I0k2VYKE;->f$0:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$MobikwikManager$n6NRi3PnkjgmnJBOFG0I0k2VYKE;->f$0:Lin/swiggy/android/tejas/payment/manager/MobikwikManager;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/manager/MobikwikManager;->lambda$getMobikwikBalance$0$MobikwikManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
