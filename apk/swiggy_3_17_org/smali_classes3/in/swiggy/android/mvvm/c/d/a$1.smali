.class Lin/swiggy/android/mvvm/c/d/a$1;
.super Ljava/lang/Object;
.source "BaseMealItemRowViewModel.java"

# interfaces
.implements Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d/a;->f()Lin/swiggy/android/commonsui/view/addtocart/AddToCartViewV2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    .line 69
    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "click-add-meal"

    .line 68
    invoke-static {v0, v1, v4, v2}, Lin/swiggy/android/mvvm/c/d/a;->a(Lin/swiggy/android/mvvm/c/d/a;Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 71
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/d/a;->a(Lin/swiggy/android/mvvm/c/d/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    .line 79
    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-string v4, "click-substract-meal"

    .line 78
    invoke-static {v0, v1, v4, v2}, Lin/swiggy/android/mvvm/c/d/a;->a(Lin/swiggy/android/mvvm/c/d/a;Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->d:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/d/a;->o:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/d/a$1;->a:Lin/swiggy/android/mvvm/c/d/a;

    invoke-virtual {v1}, Lin/swiggy/android/mvvm/c/d/a;->c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/q/h;->b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    :cond_0
    return-void
.end method
