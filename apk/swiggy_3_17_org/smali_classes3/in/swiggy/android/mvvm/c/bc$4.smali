.class Lin/swiggy/android/mvvm/c/bc$4;
.super Lio/reactivex/e/a;
.source "RestaurantListingControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bc;->m(I)V
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

    .line 950
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bc$4;->a:Lin/swiggy/android/mvvm/c/bc;

    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 961
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bc$4;->a:Lin/swiggy/android/mvvm/c/bc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/swiggy/android/mvvm/c/bc;->a(Lin/swiggy/android/mvvm/c/bc;Z)Z

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

    .line 950
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/bc$4;->a(Ljava/lang/Long;)V

    return-void
.end method
