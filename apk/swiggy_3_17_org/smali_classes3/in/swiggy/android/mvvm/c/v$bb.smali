.class public final Lin/swiggy/android/mvvm/c/v$bb;
.super Lio/reactivex/j/b;
.source "ExploreControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/j/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1523
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$bb;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Lio/reactivex/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1525
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$bb;->a:Lin/swiggy/android/mvvm/c/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/v;->b(Z)V

    .line 1526
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$bb;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$bb;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->bc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1527
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$bb;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/v;->k(Lin/swiggy/android/mvvm/c/v;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1523
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$bb;->a(Ljava/lang/Long;)V

    return-void
.end method
