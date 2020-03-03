.class final Lin/swiggy/android/payment/utility/j/e$t;
.super Ljava/lang/Object;
.source "PlaceOrderUtility.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/utility/j/e;->a(Ljava/lang/String;Lin/swiggy/android/payment/utility/b;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "TT;",
        "Lorg/a/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/utility/j/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/utility/j/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/utility/j/e$t;->a:Lin/swiggy/android/payment/utility/j/e;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/j/e$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/d<",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/payment/model/createorder/CreateOrderSerializedResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "aLong"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    iget-object p1, p0, Lin/swiggy/android/payment/utility/j/e$t;->a:Lin/swiggy/android/payment/utility/j/e;

    invoke-static {p1}, Lin/swiggy/android/payment/utility/j/e;->k(Lin/swiggy/android/payment/utility/j/e;)Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/payment/utility/j/e$t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/payment/manager/PlaceAndConfirmOrderManager;->getOrderStatus(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p1

    .line 905
    sget-object v0, Lin/swiggy/android/payment/utility/j/e$t$1;->a:Lin/swiggy/android/payment/utility/j/e$t$1;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c/g;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/utility/j/e$t;->a(Ljava/lang/Long;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
