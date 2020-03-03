.class public final Lin/swiggy/android/mvvm/c/f/i;
.super Lin/swiggy/android/mvvm/c/br;
.source "MealViewpagerViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

.field private c:Lin/swiggy/android/controllerservices/a/k;

.field private d:Lin/swiggy/android/repositories/a/d/d;

.field private e:Lio/reactivex/b/b;

.field private f:Lin/swiggy/android/q/h;

.field private g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private h:Lin/swiggy/android/mvvm/c/f/a;

.field private i:Lin/swiggy/android/repositories/a/d/c;

.field private j:Landroidx/databinding/s;

.field private k:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;


# direct methods
.method public constructor <init>(Lin/swiggy/android/controllerservices/a/k;Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/f/a;Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/tejas/oldapi/models/meals/Meals;)V
    .locals 1

    const-string v0, "mealComponentService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealScreen"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCartService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToCarListener"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalCartService"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 20
    new-instance v0, Landroidx/databinding/m;

    invoke-direct {v0}, Landroidx/databinding/m;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->a:Landroidx/databinding/m;

    .line 24
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->e:Lio/reactivex/b/b;

    .line 29
    new-instance v0, Landroidx/databinding/s;

    invoke-direct {v0}, Landroidx/databinding/s;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->j:Landroidx/databinding/s;

    .line 36
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/i;->b:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    .line 37
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/i;->c:Lin/swiggy/android/controllerservices/a/k;

    .line 38
    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/i;->d:Lin/swiggy/android/repositories/a/d/d;

    .line 39
    iput-object p4, p0, Lin/swiggy/android/mvvm/c/f/i;->f:Lin/swiggy/android/q/h;

    .line 40
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/f/i;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 41
    iput-object p6, p0, Lin/swiggy/android/mvvm/c/f/i;->h:Lin/swiggy/android/mvvm/c/f/a;

    .line 42
    iput-object p7, p0, Lin/swiggy/android/mvvm/c/f/i;->i:Lin/swiggy/android/repositories/a/d/c;

    .line 43
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/f/i;->k:Lin/swiggy/android/tejas/oldapi/models/meals/Meals;

    return-void
.end method

.method private final f()V
    .locals 15

    .line 51
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->a:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 52
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->b:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->menuItems:Ljava/util/ArrayList;

    const-string v1, "mealScreen.group.menuItems"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    .line 53
    new-instance v14, Lin/swiggy/android/mvvm/c/f/d;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/i;->c:Lin/swiggy/android/controllerservices/a/k;

    const-string v2, "menuItem"

    invoke-static {v4, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lin/swiggy/android/mvvm/c/f/i;->h:Lin/swiggy/android/mvvm/c/f/a;

    .line 54
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/i;->d:Lin/swiggy/android/repositories/a/d/d;

    iget-object v7, p0, Lin/swiggy/android/mvvm/c/f/i;->e:Lio/reactivex/b/b;

    iget-object v8, p0, Lin/swiggy/android/mvvm/c/f/i;->f:Lin/swiggy/android/q/h;

    iget-object v9, p0, Lin/swiggy/android/mvvm/c/f/i;->g:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    const/4 v10, 0x1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/i;->b:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v11, v2, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iget-object v12, p0, Lin/swiggy/android/mvvm/c/f/i;->i:Lin/swiggy/android/repositories/a/d/c;

    move-object v2, v14

    move v13, v1

    .line 53
    invoke-direct/range {v2 .. v13}, Lin/swiggy/android/mvvm/c/f/d;-><init>(Lin/swiggy/android/controllerservices/a/k;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/mvvm/c/f/a;Lin/swiggy/android/repositories/a/d/d;Lio/reactivex/b/b;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/tejas/oldapi/models/meals/MealGroup;Lin/swiggy/android/repositories/a/d/c;I)V

    .line 56
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/i;->at:Lin/swiggy/android/mvvm/g;

    move-object v3, v14

    check-cast v3, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 57
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/i;->a:Landroidx/databinding/m;

    invoke-virtual {v2, v14}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/c/br;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->a:Landroidx/databinding/m;

    return-object v0
.end method

.method public final c()Landroidx/databinding/s;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->j:Landroidx/databinding/s;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/i;->d:Lin/swiggy/android/repositories/a/d/d;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/i;->b:Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealScreens;->group:Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealGroup;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/i;->f()V

    return-void
.end method
