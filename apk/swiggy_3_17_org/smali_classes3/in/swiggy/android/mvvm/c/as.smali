.class public Lin/swiggy/android/mvvm/c/as;
.super Lin/swiggy/android/mvvm/c/br;
.source "MerchandiseRestaurantViewModel.java"


# instance fields
.field private a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 29
    new-instance v0, Lin/swiggy/android/mvvm/c/-$$Lambda$lxuCIiSsDjX-J4H_NYWMxqKzZec;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/-$$Lambda$lxuCIiSsDjX-J4H_NYWMxqKzZec;-><init>(Lin/swiggy/android/mvvm/c/as;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/as;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/as;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/as;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->c(I)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/as;->bf()Lin/swiggy/android/commons/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    .line 39
    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mImagePath:Ljava/lang/String;

    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v0, v0, v2, v3}, Lin/swiggy/android/commons/c/a/b;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/as;->b:[Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->getCuisinesString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/as;->a:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/RestaurantCard;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/as;->h()V

    return-void
.end method
