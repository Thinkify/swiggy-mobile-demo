.class final Lin/swiggy/android/mvvm/c/v$ag;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lin/swiggy/android/mvvm/c/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ag;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V
    .locals 7

    .line 677
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->hasChains()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ag;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->aZ()Lin/swiggy/android/mvvm/services/g;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/o/b/g;

    const-string v1, "restaurant"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onChainRestaurantClickedListener"

    .line 679
    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-interface {v0, p1, p2}, Lin/swiggy/android/o/b/g;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V

    .line 680
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/v$ag;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 681
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getChainsSize()I

    move-result v0

    const-string v1, "explore"

    const-string v2, "impression-select-outlet"

    const-string v3, "-"

    .line 680
    invoke-interface {p2, v1, v2, v3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p2

    .line 682
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ag;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p2}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 684
    new-instance p2, Lin/swiggy/android/d/b/b;

    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    .line 685
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ag;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "restaurant_view"

    goto :goto_0

    :cond_0
    const-string p1, "dish_view"

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const-string v2, "explore"

    const-string v3, "restaurant"

    move-object v1, p2

    .line 684
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 687
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ag;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v0, "menu_attribution"

    invoke-interface {p1, v0, p2}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 678
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.fragmentservices.interfaces.IExploreControllerComponentService"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    check-cast p2, Lin/swiggy/android/mvvm/c/l$a;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/c/v$ag;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V

    return-void
.end method
