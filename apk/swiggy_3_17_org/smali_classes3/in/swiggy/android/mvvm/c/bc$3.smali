.class Lin/swiggy/android/mvvm/c/bc$3;
.super Lio/reactivex/e/a;
.source "RestaurantListingControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bc;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/e/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bc;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bc;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc$3;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 903
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$3;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/bc;->b(Lin/swiggy/android/mvvm/c/bc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 904
    sget-object p1, Lin/swiggy/android/mvvm/c/bc;->H:Ljava/lang/String;

    const-string v0, "refreshing listing on attach"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$3;->a:Lin/swiggy/android/mvvm/c/bc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->f(I)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 891
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc$3;->a(Ljava/lang/Long;)V

    return-void
.end method
