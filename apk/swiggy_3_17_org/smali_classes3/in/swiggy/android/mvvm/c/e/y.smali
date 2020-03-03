.class public Lin/swiggy/android/mvvm/c/e/y;
.super Lin/swiggy/android/mvvm/c/d/b;
.source "ReviewCartMealSubItemRowViewModel.java"


# instance fields
.field private final g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/b;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 8

    .line 21
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getSubTotalDiscount()D

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getVegClassifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->c:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->e:Landroidx/databinding/q;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getFinalPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%.0f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->f:Landroidx/databinding/q;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getSubTotal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/y;->d:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/y;->g:Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomisationDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
