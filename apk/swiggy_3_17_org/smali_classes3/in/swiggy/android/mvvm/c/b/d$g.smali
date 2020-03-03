.class final Lin/swiggy/android/mvvm/c/b/d$g;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->aC()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$g;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$g;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->p(Lin/swiggy/android/mvvm/c/b/d;)Lin/swiggy/android/o/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$g;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/d;->Z:Lio/reactivex/b/b;

    new-instance v2, Lin/swiggy/android/mvvm/c/b/d$g$1;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/b/d$g$1;-><init>(Lin/swiggy/android/mvvm/c/b/d$g;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/d$g;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
