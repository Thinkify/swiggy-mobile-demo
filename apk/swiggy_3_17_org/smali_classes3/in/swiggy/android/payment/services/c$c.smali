.class final Lin/swiggy/android/payment/services/c$c;
.super Lkotlin/d/b/l;
.source "AmazonPayLoaderActivityService.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/c;->a(Lin/swiggy/android/tejas/feature/payment/AmazonPaymentMeta;Lkotlin/d/a/b;Lio/reactivex/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Object;",
        "Lio/reactivex/j/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/c$c;->a:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/j/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "getChargeStatusResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lin/swiggy/android/payment/services/c$c$1;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/payment/services/c$c$1;-><init>(Lin/swiggy/android/payment/services/c$c;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 47
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object p1

    const-string v0, "RxSwiggy.completable({\n \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lin/swiggy/android/payment/services/c$c;->a(Ljava/lang/Object;)Lio/reactivex/j/b;

    move-result-object p1

    return-object p1
.end method
