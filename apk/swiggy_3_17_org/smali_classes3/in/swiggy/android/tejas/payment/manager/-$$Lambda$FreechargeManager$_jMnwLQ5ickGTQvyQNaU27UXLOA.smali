.class public final synthetic Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$_jMnwLQ5ickGTQvyQNaU27UXLOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final synthetic f$0:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;


# direct methods
.method public synthetic constructor <init>(Lin/swiggy/android/tejas/payment/manager/FreechargeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$_jMnwLQ5ickGTQvyQNaU27UXLOA;->f$0:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/payment/manager/-$$Lambda$FreechargeManager$_jMnwLQ5ickGTQvyQNaU27UXLOA;->f$0:Lin/swiggy/android/tejas/payment/manager/FreechargeManager;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/payment/manager/FreechargeManager;->lambda$getFreechargeLoginToken$2$FreechargeManager(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    return-object p1
.end method
