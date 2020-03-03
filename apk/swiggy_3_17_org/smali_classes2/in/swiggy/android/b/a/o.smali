.class public final Lin/swiggy/android/b/a/o;
.super Lin/swiggy/android/b/a/b;
.source "RestaurantListingActivityService.kt"

# interfaces
.implements Lin/swiggy/android/b/b/l;


# instance fields
.field public c:Lin/swiggy/android/d/i/a;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    new-instance v0, Lin/swiggy/android/j/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    :goto_0
    invoke-direct {v0, p1}, Lin/swiggy/android/j/s;-><init>(Landroid/os/Bundle;)V

    check-cast v0, Lin/swiggy/android/conductor/d;

    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    const-string v0, "RouterTransaction.with(R\u2026        ?: Bundle.EMPTY))"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/b/a/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 27
    iget-object v0, p0, Lin/swiggy/android/b/a/o;->c:Lin/swiggy/android/d/i/a;

    const-string v1, "mSwiggyEventHandler"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x270f

    const-string v3, "restaurant-listing"

    const-string v4, "click-view-cart"

    const-string v5, "-"

    invoke-interface {v0, v3, v4, v5, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lin/swiggy/android/b/a/o;->c:Lin/swiggy/android/d/i/a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 31
    invoke-super {p0}, Lin/swiggy/android/b/a/b;->b()V

    return-void
.end method
