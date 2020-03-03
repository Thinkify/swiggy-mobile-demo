.class public final Lin/swiggy/android/mvvm/c/f/c;
.super Lin/swiggy/android/mvvm/c/bq;
.source "MealCheckoutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/mvvm/c/f/c$a;
    }
.end annotation


# static fields
.field public static final b:Lin/swiggy/android/mvvm/c/f/c$a;


# instance fields
.field public a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field private c:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

.field private d:Ljava/lang/String;

.field private e:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lin/swiggy/android/controllerservices/a/j;

.field private g:Lio/reactivex/b/b;

.field private h:Ljava/lang/String;

.field private i:Landroidx/databinding/o;

.field private j:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/databinding/r;

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroidx/databinding/o;

.field private p:Landroidx/databinding/s;

.field private q:Landroidx/databinding/s;

.field private r:I

.field private s:I

.field private t:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

.field private u:Lin/swiggy/android/commonsui/c/b/b;

.field private v:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private w:Lin/swiggy/android/repositories/a/d/d;

.field private x:Lin/swiggy/android/q/h;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/mvvm/c/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/f/c$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/mvvm/c/f/c;->b:Lin/swiggy/android/mvvm/c/f/c$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/j;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkWrapper"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealCartService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealId"

    invoke-static {p7, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mealExitPageDetails"

    invoke-static {p8, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p2

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    invoke-direct {p0, v0}, Lin/swiggy/android/mvvm/c/bq;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->v:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    iput-object p3, p0, Lin/swiggy/android/mvvm/c/f/c;->w:Lin/swiggy/android/repositories/a/d/d;

    iput-object p4, p0, Lin/swiggy/android/mvvm/c/f/c;->x:Lin/swiggy/android/q/h;

    iput-object p6, p0, Lin/swiggy/android/mvvm/c/f/c;->y:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/mvvm/c/f/c;->z:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lin/swiggy/android/mvvm/c/f/c;->d:Ljava/lang/String;

    .line 56
    new-instance p1, Landroidx/databinding/m;

    invoke-direct {p1}, Landroidx/databinding/m;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    .line 57
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/f/c;->f:Lin/swiggy/android/controllerservices/a/j;

    .line 58
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->g:Lio/reactivex/b/b;

    .line 60
    iput-object p5, p0, Lin/swiggy/android/mvvm/c/f/c;->h:Ljava/lang/String;

    .line 61
    new-instance p1, Landroidx/databinding/o;

    invoke-direct {p1}, Landroidx/databinding/o;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->i:Landroidx/databinding/o;

    .line 62
    new-instance p1, Landroidx/databinding/q;

    invoke-direct {p1}, Landroidx/databinding/q;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->j:Landroidx/databinding/q;

    .line 63
    new-instance p1, Landroidx/databinding/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/r;-><init>(F)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->k:Landroidx/databinding/r;

    .line 67
    new-instance p1, Landroidx/databinding/o;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/o;-><init>(Z)V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->o:Landroidx/databinding/o;

    .line 68
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->p:Landroidx/databinding/s;

    .line 69
    new-instance p1, Landroidx/databinding/s;

    invoke-direct {p1}, Landroidx/databinding/s;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->q:Landroidx/databinding/s;

    .line 286
    new-instance p1, Lin/swiggy/android/mvvm/c/f/c$e;

    invoke-direct {p1, p0}, Lin/swiggy/android/mvvm/c/f/c$e;-><init>(Lin/swiggy/android/mvvm/c/f/c;)V

    check-cast p1, Lin/swiggy/android/commonsui/c/b/b;

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->u:Lin/swiggy/android/commonsui/c/b/b;

    return-void
.end method

.method private final N()V
    .locals 5

    .line 211
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/c;->b(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->t:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 212
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->t:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->setQuantity(I)V

    .line 214
    :cond_0
    new-instance v0, Lin/swiggy/android/mvvm/c/f/c$c;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/c$c;-><init>(Lin/swiggy/android/mvvm/c/f/c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    const-wide/16 v1, 0x190

    .line 246
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v4

    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 71
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/c;->s:I

    return v0
.end method

.method public final B()Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
    .locals 1

    .line 72
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->t:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    return-object v0
.end method

.method public final C()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c;->F()V

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c;->H()V

    return-void
.end method

.method public final D()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lin/swiggy/android/mvvm/c/f/c$f;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/c$f;-><init>(Lin/swiggy/android/mvvm/c/f/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final E()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lin/swiggy/android/mvvm/c/f/c$d;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/c$d;-><init>(Lin/swiggy/android/mvvm/c/f/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f06002f

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/f/c;->s:I

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v0

    const v1, 0x7f060343

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->f(I)I

    move-result v0

    iput v0, p0, Lin/swiggy/android/mvvm/c/f/c;->r:I

    .line 123
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->q:Landroidx/databinding/s;

    iget v1, p0, Lin/swiggy/android/mvvm/c/f/c;->r:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 124
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->j:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->c:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->tagText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lin/swiggy/android/mvvm/c/f/c$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/c/f/c$b;-><init>(Lin/swiggy/android/mvvm/c/f/c;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public final H()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/f/c;->a(Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Lin/swiggy/android/mvvm/c/f/c;->w:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/d;->l()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mealCartService.mealCarts"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/repositories/a/b/a;

    .line 138
    iget-object v2, v2, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v2, v2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "groupCart.cartData.cartContainer"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "menuItemList.value"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 141
    new-instance v15, Lin/swiggy/android/mvvm/c/f/d;

    const/4 v6, 0x0

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v14, "menuItem.value"

    invoke-static {v5, v14}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v7

    const-string v5, "menuItem.value.menuItem"

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 145
    iget-object v9, v0, Lin/swiggy/android/mvvm/c/f/c;->w:Lin/swiggy/android/repositories/a/d/d;

    .line 146
    iget-object v10, v0, Lin/swiggy/android/mvvm/c/f/c;->g:Lio/reactivex/b/b;

    .line 147
    iget-object v11, v0, Lin/swiggy/android/mvvm/c/f/c;->x:Lin/swiggy/android/q/h;

    .line 148
    iget-object v12, v0, Lin/swiggy/android/mvvm/c/f/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-nez v12, :cond_2

    const-string v5, "restaurant"

    invoke-static {v5}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/16 v16, 0x0

    .line 151
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/f/c;->ah:Lin/swiggy/android/repositories/a/d/c;

    const-string v13, "cartService"

    invoke-static {v5, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object v5, v15

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move/from16 v16, v17

    .line 141
    invoke-direct/range {v5 .. v16}, Lin/swiggy/android/mvvm/c/f/d;-><init>(Lin/swiggy/android/controllerservices/a/k;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/mvvm/c/f/a;Lin/swiggy/android/repositories/a/d/d;Lio/reactivex/b/b;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/tejas/oldapi/models/meals/MealGroup;Lin/swiggy/android/repositories/a/d/c;I)V

    .line 153
    iget-object v5, v0, Lin/swiggy/android/mvvm/c/f/c;->at:Lin/swiggy/android/mvvm/g;

    move-object/from16 v6, v20

    move-object v15, v6

    check-cast v15, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v5, v15}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lin/swiggy/android/mvvm/c/f/d;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Z)V

    .line 155
    iget-object v4, v0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    invoke-virtual {v4, v6}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    .line 192
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->t:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->setQuantity(I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->x:Lin/swiggy/android/q/h;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-nez v1, :cond_1

    const-string v2, "restaurant"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/c;->t:Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/q/h;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public final J()Lin/swiggy/android/commonsui/c/b/b;
    .locals 1

    .line 286
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->u:Lin/swiggy/android/commonsui/c/b/b;

    return-object v0
.end method

.method public final K()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->v:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public O_()V
    .locals 2

    .line 280
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->O_()V

    .line 281
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->o:Landroidx/databinding/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 282
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 283
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c;->aY()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/m;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public P_()V
    .locals 2

    .line 273
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->P_()V

    .line 274
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 275
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->o:Landroidx/databinding/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;
    .locals 3

    .line 256
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;-><init>()V

    .line 257
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-nez v1, :cond_0

    const-string v2, "restaurant"

    invoke-static {v2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    iput-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mRestaurantId:Ljava/lang/String;

    .line 258
    iget-object v1, v0, Lin/swiggy/android/tejas/oldapi/models/cart/CartItems;->mMealItems:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 64
    iput p1, p0, Lin/swiggy/android/mvvm/c/f/c;->l:F

    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Z)V
    .locals 13

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lin/swiggy/android/mvvm/c/f/d;

    .line 176
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    const-string v1, "menuItem.menuItem"

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v5, p0, Lin/swiggy/android/mvvm/c/f/c;->w:Lin/swiggy/android/repositories/a/d/d;

    .line 179
    iget-object v6, p0, Lin/swiggy/android/mvvm/c/f/c;->g:Lio/reactivex/b/b;

    .line 180
    iget-object v7, p0, Lin/swiggy/android/mvvm/c/f/c;->x:Lin/swiggy/android/q/h;

    .line 181
    iget-object v8, p0, Lin/swiggy/android/mvvm/c/f/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-nez v8, :cond_0

    const-string v1, "restaurant"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 184
    iget-object v11, p0, Lin/swiggy/android/mvvm/c/f/c;->ah:Lin/swiggy/android/repositories/a/d/c;

    const-string v1, "cartService"

    invoke-static {v11, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 174
    invoke-direct/range {v1 .. v12}, Lin/swiggy/android/mvvm/c/f/d;-><init>(Lin/swiggy/android/controllerservices/a/k;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/mvvm/c/f/a;Lin/swiggy/android/repositories/a/d/d;Lio/reactivex/b/b;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZLin/swiggy/android/tejas/oldapi/models/meals/MealGroup;Lin/swiggy/android/repositories/a/d/c;I)V

    .line 186
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->at:Lin/swiggy/android/mvvm/g;

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/c/br;

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 187
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/mvvm/c/f/d;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Z)V

    .line 188
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    invoke-virtual {p1, v0}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 162
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 164
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    new-instance v8, Lin/swiggy/android/mvvm/c/f/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/f/c;->c:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/f/c;->f:Lin/swiggy/android/controllerservices/a/j;

    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/f/c;->G()Lkotlin/d/a/a;

    move-result-object v4

    .line 165
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v5, 0x7f060041

    invoke-interface {v1, v5}, Lin/swiggy/android/mvvm/services/h;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mResourcesService.getCol\u2026ng(R.color.blackGrape100)"

    invoke-static {v5, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v6, 0x7f060343

    invoke-interface {v1, v6}, Lin/swiggy/android/mvvm/services/h;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mResourcesService.getColorString(R.color.white)"

    invoke-static {v6, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    move-object v7, p1

    .line 164
    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/mvvm/c/f/b;-><init>(Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;Lin/swiggy/android/controllerservices/a/j;Lkotlin/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/databinding/m;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c;->f:Lin/swiggy/android/controllerservices/a/j;

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/j;->d()I

    move-result p1

    int-to-float p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    double-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lin/swiggy/android/mvvm/c/f/c;->n:F

    .line 170
    iget p1, p0, Lin/swiggy/android/mvvm/c/f/c;->n:F

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lin/swiggy/android/mvvm/c/f/c;->m:F

    return-void
.end method

.method public final b()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m<",
            "Lin/swiggy/android/mvvm/base/c;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->e:Landroidx/databinding/m;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
    .locals 6

    const-string v0, "mealId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->w:Lin/swiggy/android/repositories/a/d/d;

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/d/d;->l()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mealCartService.mealCarts"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/repositories/a/b/a;

    const-string v4, "value"

    .line 200
    invoke-static {v2, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/repositories/a/b/a;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 201
    sget-object v4, Lin/swiggy/android/mvvm/c/f/g;->a:Lin/swiggy/android/mvvm/c/f/g;

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v2, v2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    const-string v5, "value.cartData.cartContainer"

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lin/swiggy/android/mvvm/c/f/g;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->calculateGroupHash()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_1
    sget-object v1, Lin/swiggy/android/mvvm/c/f/g;->a:Lin/swiggy/android/mvvm/c/f/g;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/mvvm/c/f/g;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->f:Lin/swiggy/android/controllerservices/a/j;

    invoke-interface {v0, p1}, Lin/swiggy/android/controllerservices/a/j;->a(Z)V

    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/mvvm/d;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/f/b;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/f/d;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lin/swiggy/android/mvvm/e;

    const-class v2, Lin/swiggy/android/mvvm/c/f/d;

    invoke-direct {v1, v2}, Lin/swiggy/android/mvvm/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Lin/swiggy/android/controllerservices/a/j;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->f:Lin/swiggy/android/controllerservices/a/j;

    return-object v0
.end method

.method public final h()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;
    .locals 2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    if-nez v0, :cond_0

    const-string v1, "restaurant"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Landroidx/databinding/o;
    .locals 1

    .line 61
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->i:Landroidx/databinding/o;

    return-object v0
.end method

.method public final j()Landroidx/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->j:Landroidx/databinding/q;

    return-object v0
.end method

.method public final k()Landroidx/databinding/r;
    .locals 1

    .line 63
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->k:Landroidx/databinding/r;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 75
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    const-string v1, "Restaurant.fromJson(restaurantString)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    .line 76
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->c:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    .line 77
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->i:Landroidx/databinding/o;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->y:Ljava/lang/String;

    const-string v2, "cart"

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 78
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->p:Landroidx/databinding/s;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f060041

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 79
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/f/c;->N()V

    return-void
.end method

.method public final n()F
    .locals 1

    .line 64
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/c;->l:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 65
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/c;->m:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 66
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/c;->n:F

    return v0
.end method

.method public final q()Landroidx/databinding/o;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->o:Landroidx/databinding/o;

    return-object v0
.end method

.method public final u()Landroidx/databinding/s;
    .locals 1

    .line 68
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->p:Landroidx/databinding/s;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 96
    invoke-super {p0}, Lin/swiggy/android/mvvm/c/bq;->v()V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lin/swiggy/android/mvvm/c/f/c;->b(Z)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->al:Lin/swiggy/android/d/i/a;

    .line 84
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->z:Ljava/lang/String;

    const-string v2, "meal-checkout-page"

    const-string v3, "impression-meal-confirmation-page"

    const/16 v4, 0x270f

    .line 83
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/f/c;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public final y()Landroidx/databinding/s;
    .locals 1

    .line 69
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/f/c;->q:Landroidx/databinding/s;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 70
    iget v0, p0, Lin/swiggy/android/mvvm/c/f/c;->r:I

    return v0
.end method
