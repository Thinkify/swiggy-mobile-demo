.class public final Lin/swiggy/android/mvvm/c/o/i;
.super Lin/swiggy/android/mvvm/c/o/h;
.source "RestaurantMenuRecommendedFullViewModelOld.kt"


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZFLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allSubscriptions"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p9, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p9}, Lin/swiggy/android/mvvm/c/o/h;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ZZFLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/q/h;Lio/reactivex/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
