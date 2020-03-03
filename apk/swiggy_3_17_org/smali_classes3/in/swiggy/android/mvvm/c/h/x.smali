.class public Lin/swiggy/android/mvvm/c/h/x;
.super Lin/swiggy/android/mvvm/c/bb;
.source "RestaurantCardViewModel.java"

# interfaces
.implements Lin/swiggy/android/q/f;


# instance fields
.field private v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;Lin/swiggy/android/commons/b/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;",
            "Lin/swiggy/android/commons/b/a<",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    .line 25
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lin/swiggy/android/mvvm/c/bb;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/commons/b/a;B)V

    .line 29
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/h/x;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/RibbonData;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/c/bb;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/h/x;->v:Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    return-object v0
.end method
