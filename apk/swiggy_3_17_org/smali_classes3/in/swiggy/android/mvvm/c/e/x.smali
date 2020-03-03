.class public Lin/swiggy/android/mvvm/c/e/x;
.super Lin/swiggy/android/mvvm/c/d/a;
.source "ReviewCartMealItemRowViewModel.java"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/android/mvvm/c/e/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/c/e/x;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/b/b/b;Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/d/a;-><init>()V

    .line 32
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 33
    invoke-interface {p1}, Lin/swiggy/android/b/b/b;->a()Lin/swiggy/android/q/h;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/x;->o:Lin/swiggy/android/q/h;

    .line 34
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/e/x;->q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-void
.end method


# virtual methods
.method public b()Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;
    .locals 1

    .line 77
    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;->Cart:Lin/swiggy/android/tejas/oldapi/models/enums/MealViewModelType;

    return-object v0
.end method

.method public c()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
    .locals 1

    .line 87
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    return-object v0
.end method

.method public d()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 1

    .line 91
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->q:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    return-object v0
.end method

.method public l()V
    .locals 7

    .line 39
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->h:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->i:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getMealDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->c:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 44
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hasDiscount()Z

    move-result v0

    const-string v1, "%.0f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getSubtotal()D

    move-result-wide v4

    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->m:Landroidx/databinding/q;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->n:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 53
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->j:Landroidx/databinding/q;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getFinalPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->m:Landroidx/databinding/q;

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->n:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->j:Landroidx/databinding/q;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getSubtotal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commons/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->r:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    .line 63
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 65
    new-instance v5, Lin/swiggy/android/mvvm/c/e/y;

    invoke-direct {v5, v4}, Lin/swiggy/android/mvvm/c/e/y;-><init>(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 66
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/e/x;->at:Lin/swiggy/android/mvvm/g;

    invoke-interface {v4, v5}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 67
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/e/x;->k:Landroidx/databinding/m;

    invoke-virtual {v4, v5}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/x;->l:Landroidx/databinding/o;

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method
