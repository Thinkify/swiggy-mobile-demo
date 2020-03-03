.class final Lin/swiggy/android/mvvm/c/a/r$i;
.super Lkotlin/d/b/l;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    .line 605
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r;->ai:Lin/swiggy/android/repositories/c/i;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->u()Lio/reactivex/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 608
    new-instance v1, Lin/swiggy/android/mvvm/c/a/r$i$a;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/mvvm/c/a/r$i$a;-><init>(Lin/swiggy/android/mvvm/c/a/r$i;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/d;->b(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    .line 613
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/r;->Z:Lio/reactivex/b/b;

    invoke-virtual {v0, p1}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    .line 614
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$i;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/b/b/i;->d()V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/a/r$i;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
