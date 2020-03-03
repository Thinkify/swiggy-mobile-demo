.class public final Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;
.super Ljava/lang/Object;
.source "MonetaOrderManager.kt"


# instance fields
.field private final api:Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;->api:Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    return-void
.end method


# virtual methods
.method public final postOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "postUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postableOrderStatus"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager;->api:Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/tejas/feature/moneta/IMonetaAPI;->updateOrderStatus(Ljava/lang/String;Lin/swiggy/android/tejas/feature/moneta/model/PostableOrderStatus;)Lio/reactivex/d;

    move-result-object p1

    .line 13
    sget-object p2, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager$postOrderStatus$1;->INSTANCE:Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager$postOrderStatus$1;

    check-cast p2, Lio/reactivex/c/j;

    invoke-virtual {p1, p2}, Lio/reactivex/d;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/d;->i()Lio/reactivex/p;

    move-result-object p1

    .line 15
    sget-object p2, Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager$postOrderStatus$2;->INSTANCE:Lin/swiggy/android/tejas/feature/moneta/MonetaOrderManager$postOrderStatus$2;

    check-cast p2, Lio/reactivex/c/h;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->a(Lio/reactivex/c/h;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "api.updateOrderStatus(po\u2026dy()?.statusCode == 200 }"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
