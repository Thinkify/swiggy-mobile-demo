.class public Lin/swiggy/android/mvvm/c/a/w;
.super Lin/swiggy/android/mvvm/c/d/a;
.source "OrderDetailsMealItemRowViewModel.java"


# instance fields
.field private p:Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/a;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/w;->p:Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    return-void
.end method


# virtual methods
.method public b()Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;
    .locals 1

    .line 44
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->OrderDetails:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/w;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/w;->p:Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/w;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/w;->p:Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/w;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/w;->p:Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    iget-wide v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealTotal:D

    invoke-static {v1, v2}, Lin/swiggy/android/commons/c/j;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/w;->p:Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;

    .line 32
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 33
    new-instance v3, Lin/swiggy/android/mvvm/c/a/x;

    invoke-direct {v3, v2}, Lin/swiggy/android/mvvm/c/a/x;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;)V

    .line 34
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/w;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 35
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/w;->k:Landroidx/databinding/m;

    invoke-virtual {v2, v3}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/w;->l:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
