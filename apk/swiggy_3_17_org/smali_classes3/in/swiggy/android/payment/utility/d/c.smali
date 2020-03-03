.class public final Lin/swiggy/android/payment/utility/d/c;
.super Ljava/lang/Object;
.source "JuspayUtility.kt"


# instance fields
.field private a:Lin/swiggy/android/tejas/payment/manager/JuspayManager;

.field private final b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

.field private final c:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/payment/manager/JuspayManager;Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;Lio/reactivex/b/b;)V
    .locals 1

    const-string v0, "juspayManager"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tejasSubscriberProvider"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/d/c;->a:Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/d/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/d/c;->c:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/payment/utility/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/payment/model/savedcards/SavedCardsAndVpa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 30
    new-instance v1, Lin/swiggy/android/payment/utility/d/c$g;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/d/c$g;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 41
    new-instance v2, Lin/swiggy/android/payment/utility/d/c$h;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/d/c$h;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 43
    new-instance v3, Lin/swiggy/android/payment/utility/d/c$i;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/d/c$i;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getTejasSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/c;->a:Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->fetchSavedCardsAndVpa()Lio/reactivex/d;

    move-result-object v1

    .line 48
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 49
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v1

    .line 50
    check-cast p1, Lorg/a/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Lin/swiggy/android/tejas/payment/model/payment/models/CardData;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 56
    new-instance v1, Lin/swiggy/android/payment/utility/d/c$a;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/d/c$a;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 65
    new-instance v2, Lin/swiggy/android/payment/utility/d/c$b;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/d/c$b;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 67
    new-instance v3, Lin/swiggy/android/payment/utility/d/c$c;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/d/c$c;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/c;->a:Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->deleteCard(Lin/swiggy/android/tejas/payment/model/payment/models/CardData;)Lio/reactivex/d;

    move-result-object p2

    .line 72
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 73
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 74
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method

.method public final a(Lin/swiggy/android/payment/utility/b;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/payment/utility/b<",
            "Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c;->b:Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;

    .line 80
    new-instance v1, Lin/swiggy/android/payment/utility/d/c$d;

    invoke-direct {v1, p1}, Lin/swiggy/android/payment/utility/d/c$d;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 89
    new-instance v2, Lin/swiggy/android/payment/utility/d/c$e;

    invoke-direct {v2, p1}, Lin/swiggy/android/payment/utility/d/c$e;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 91
    new-instance v3, Lin/swiggy/android/payment/utility/d/c$f;

    invoke-direct {v3, p1}, Lin/swiggy/android/payment/utility/d/c$f;-><init>(Lin/swiggy/android/payment/utility/b;)V

    check-cast v3, Lio/reactivex/c/a;

    .line 79
    invoke-interface {v0, v1, v2, v3}, Lin/swiggy/android/tejas/network/providers/ISwiggyBaseNetworkSubscribtion;->getRetrofitResponseSubscriber(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/j/a;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lin/swiggy/android/payment/utility/d/c;->c:Lio/reactivex/b/b;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/d/c;->a:Lin/swiggy/android/tejas/payment/manager/JuspayManager;

    invoke-virtual {v1, p2}, Lin/swiggy/android/tejas/payment/manager/JuspayManager;->deleteSavedVpa(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object p2

    .line 96
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->b(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 97
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object p2

    .line 98
    check-cast p1, Lorg/a/c;

    invoke-virtual {p2, p1}, Lio/reactivex/d;->c(Lorg/a/c;)Lorg/a/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/c;

    .line 95
    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    return-void
.end method
