.class public final Lin/swiggy/android/mvvm/c/ao;
.super Lin/swiggy/android/mvvm/c/br;
.source "LongDistanceCardViewModel.kt"


# instance fields
.field private final a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;)V
    .locals 1

    const-string v0, "restaurantCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 14
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4

    .line 18
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ao;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v2, 0x7f07025c

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/ao;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v3}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-interface {v2, v0, v0, v1}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ao;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
