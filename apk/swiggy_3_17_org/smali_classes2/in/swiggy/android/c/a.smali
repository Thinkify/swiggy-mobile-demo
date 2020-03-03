.class public Lin/swiggy/android/c/a;
.super Lin/swiggy/android/mvvm/base/b;
.source "FastScrollerSectionAdapter.java"

# interfaces
.implements Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/swiggy/android/mvvm/base/c;",
        ">",
        "Lin/swiggy/android/mvvm/base/b<",
        "TT;>;",
        "Lin/swiggy/android/view/fastscroller/SwiggyFastScroller$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lin/swiggy/android/mvvm/b/a/a;",
            ">;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/base/b;-><init>(Ljava/util/HashMap;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/c/a;->d:Landroidx/databinding/t;

    invoke-interface {v0, p1}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/swiggy/android/mvvm/c/h/x;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lin/swiggy/android/c/a;->d:Landroidx/databinding/t;

    invoke-interface {v0, p1}, Landroidx/databinding/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/h/x;

    .line 32
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/h/x;->c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/h/x;->c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getScrubberData()Lin/swiggy/android/tejas/oldapi/models/listing/ScrubberData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/h/x;->c()Lin/swiggy/android/tejas/feature/listing/base/BaseCard;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getScrubberData()Lin/swiggy/android/tejas/oldapi/models/listing/ScrubberData;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/listing/ScrubberData;->value:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
