.class public final Lin/swiggy/android/payment/utility/k/c;
.super Lin/swiggy/android/payment/utility/i;
.source "UPIUtility.kt"


# instance fields
.field private final a:Lin/swiggy/android/tejas/payment/manager/UPIManager;

.field private final b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final c:Lio/reactivex/b/b;

.field private final d:Lin/swiggy/android/payment/utility/g/a/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/UPIManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;Lin/swiggy/android/payment/utility/g/a/a;Lin/swiggy/android/d/j/a;)V
    .locals 1

    const-string v0, "upiManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newrelicPerformanceUtils"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upi"

    .line 29
    invoke-direct {p0, v0, p5}, Lin/swiggy/android/payment/utility/i;-><init>(Ljava/lang/String;Lin/swiggy/android/d/j/a;)V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/k/c;->a:Lin/swiggy/android/tejas/payment/manager/UPIManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/k/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/k/c;->c:Lio/reactivex/b/b;

    iput-object p4, p0, Lin/swiggy/android/payment/utility/k/c;->d:Lin/swiggy/android/payment/utility/g/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/payment/utility/k/c;)Lin/swiggy/android/payment/utility/g/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lin/swiggy/android/payment/utility/k/c;->d:Lin/swiggy/android/payment/utility/g/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/d/a/a;)Lio/reactivex/b/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lkotlin/d/b/p$c;

    invoke-direct {v0}, Lkotlin/d/b/p$c;-><init>()V

    iget-object v1, p0, Lin/swiggy/android/payment/utility/k/c;->d:Lin/swiggy/android/payment/utility/g/a/a;

    invoke-interface {v1}, Lin/swiggy/android/payment/utility/g/a/a;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lkotlin/d/b/p$c;->a:J

    const/4 v1, 0x0

    .line 96
    check-cast v1, Lio/reactivex/b/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    .line 97
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lio/reactivex/d;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 99
    new-instance v2, Lin/swiggy/android/payment/utility/k/c$e;

    invoke-direct {v2, p0, v0, p1}, Lin/swiggy/android/payment/utility/k/c$e;-><init>(Lin/swiggy/android/payment/utility/k/c;Lkotlin/d/b/p$c;Lkotlin/d/a/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 111
    sget-object p1, Lin/swiggy/android/payment/utility/k/c$f;->a:Lin/swiggy/android/payment/utility/k/c$f;

    check-cast p1, Lio/reactivex/c/g;

    .line 99
    invoke-virtual {v1, v2, p1}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c;->c:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    const-string v0, "timerSub"

    .line 114
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lin/swiggy/android/payment/utility/k/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "callbackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 66
    new-instance v1, Lin/swiggy/android/payment/utility/k/c$a;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/k/c$a;-><init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/a;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 79
    new-instance v2, Lin/swiggy/android/payment/utility/k/c$b;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/k/c$b;-><init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/a;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 82
    new-instance v3, Lin/swiggy/android/payment/utility/k/c$c;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/k/c$c;-><init>(Lin/swiggy/android/payment/utility/k/a;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/k/c;->a:Lin/swiggy/android/tejas/payment/manager/UPIManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/UPIManager;->getUPITransactionStatus(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 86
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 87
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 88
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/k/b;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "callBackHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpaHandle"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 35
    new-instance v1, Lin/swiggy/android/payment/utility/k/c$g;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/payment/utility/k/c$g;-><init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 51
    new-instance v2, Lin/swiggy/android/payment/utility/k/c$h;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/payment/utility/k/c$h;-><init>(Lin/swiggy/android/payment/utility/k/c;Lin/swiggy/android/payment/utility/k/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 54
    new-instance v3, Lin/swiggy/android/payment/utility/k/c$i;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/k/c$i;-><init>(Lin/swiggy/android/payment/utility/k/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/payment/utility/k/c;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/k/c;->a:Lin/swiggy/android/tejas/payment/manager/UPIManager;

    invoke-virtual {v1, p2, p3}, Lin/swiggy/android/tejas/payment/manager/UPIManager;->verifyUPI(Ljava/lang/String;Z)Lio/reactivex/d;

    move-result-object p2

    .line 58
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 59
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 60
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lkotlin/d/a/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 118
    new-instance v0, Lin/swiggy/android/payment/utility/k/c$d;

    invoke-direct {v0, p1}, Lin/swiggy/android/payment/utility/k/c$d;-><init>(Lkotlin/d/a/a;)V

    .line 140
    check-cast v0, Lin/swiggy/android/payment/utility/k/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, v0, p2}, Lin/swiggy/android/payment/utility/k/c;->a(Lin/swiggy/android/payment/utility/k/a;Ljava/lang/String;)V

    return-void
.end method
