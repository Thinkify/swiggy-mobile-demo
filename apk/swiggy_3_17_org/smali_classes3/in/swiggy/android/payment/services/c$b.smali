.class final Lin/swiggy/android/payment/services/c$b;
.super Lkotlin/d/b/l;
.source "AmazonPayLoaderActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/c;->a(Landroid/content/Intent;Lkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lio/reactivex/j/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/services/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/c$b;->a:Lin/swiggy/android/payment/services/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lin/swiggy/android/payment/services/c$b$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/payment/services/c$b$1;-><init>(Lin/swiggy/android/payment/services/c$b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 68
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;Lio/reactivex/o;)Lio/reactivex/j/b;

    move-result-object v0

    const-string v1, "RxSwiggy.completable({\n \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/payment/services/c$b;->a()Lio/reactivex/j/b;

    move-result-object v0

    return-object v0
.end method
