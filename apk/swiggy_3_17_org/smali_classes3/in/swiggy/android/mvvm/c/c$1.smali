.class Lin/swiggy/android/mvvm/c/c$1;
.super Lio/reactivex/j/b;
.source "BaseRestaurantInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/c;->a(Lio/reactivex/d;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/c;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c$1;->a:Lin/swiggy/android/mvvm/c/c;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c$1;->a:Lin/swiggy/android/mvvm/c/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/c;->a(Lin/swiggy/android/mvvm/c/c;I)I

    .line 591
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/c$1;->a:Lin/swiggy/android/mvvm/c/c;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/c;->a(I)V

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

    .line 574
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/c$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
