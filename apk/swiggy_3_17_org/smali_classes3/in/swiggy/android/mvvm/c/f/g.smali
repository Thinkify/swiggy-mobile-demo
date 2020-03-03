.class public final Lin/swiggy/android/mvvm/c/f/g;
.super Ljava/lang/Object;
.source "MealUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/mvvm/c/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/mvvm/c/f/g;

    invoke-direct {v0}, Lin/swiggy/android/mvvm/c/f/g;-><init>()V

    sput-object v0, Lin/swiggy/android/mvvm/c/f/g;->a:Lin/swiggy/android/mvvm/c/f/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;>;)",
            "Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartContainer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;-><init>()V

    .line 16
    iput-object p2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    .line 17
    iput-object p1, v0, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;"
        }
    .end annotation

    const-string v0, "mealId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupHashMap"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;-><init>()V

    .line 23
    iput-object p1, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    .line 24
    iput-object p2, v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    return-object v0
.end method
