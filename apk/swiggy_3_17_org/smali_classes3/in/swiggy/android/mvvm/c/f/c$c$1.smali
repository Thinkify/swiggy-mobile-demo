.class final Lin/swiggy/android/mvvm/c/f/c$c$1;
.super Ljava/lang/Object;
.source "MealCheckoutViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/c$c;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/c$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/c$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$c$1;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 5

    .line 218
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c$c$1;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/c;->j(Z)V

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;->mReviewedCart:Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;

    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c$c$1;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/f/c;->F()V

    .line 221
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCart;->mMealItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;

    .line 222
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c$c$1;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->discountMessageMeal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/swiggy/android/mvvm/c/f/c;->a(Ljava/lang/String;)V

    .line 224
    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mealItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;

    .line 225
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;

    .line 226
    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    const-string v4, "cartItems"

    .line 227
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 228
    iget v4, v2, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;->mQuantity:I

    invoke-virtual {v3, v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    .line 229
    invoke-virtual {v3, v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->copyValuesFromReviewedCartItem(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartItem;)V

    .line 230
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/c$c$1;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/mvvm/c/f/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/c$c$1;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method
