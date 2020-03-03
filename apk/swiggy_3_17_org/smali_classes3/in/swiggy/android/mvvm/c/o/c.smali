.class public final Lin/swiggy/android/mvvm/c/o/c;
.super Lin/swiggy/android/mvvm/c/d/c;
.source "RestaurantMenuDetailsHeaderViewModel.kt"


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDeliveryTimeClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hygieneClick"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/d/c;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    return-void
.end method
