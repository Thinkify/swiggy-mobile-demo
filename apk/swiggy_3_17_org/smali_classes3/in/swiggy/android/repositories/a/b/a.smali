.class public abstract Lin/swiggy/android/repositories/a/b/a;
.super Ljava/lang/Object;
.source "Cart.java"

# interfaces
.implements Lin/swiggy/android/repositories/a/c/a/a;
.implements Lin/swiggy/android/repositories/a/c/b;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field public b:Lin/swiggy/android/repositories/a/a/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartData"
    .end annotation
.end field

.field public transient c:Lin/swiggy/android/repositories/c/b;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;

.field protected transient f:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation
.end field

.field protected transient g:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;",
            ">;"
        }
    .end annotation
.end field

.field protected transient h:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation
.end field

.field protected transient i:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation
.end field

.field private transient j:Lio/reactivex/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lin/swiggy/android/repositories/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/repositories/a/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    .line 57
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->f:Lio/reactivex/g/c;

    .line 58
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    .line 59
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->h:Lio/reactivex/g/c;

    .line 60
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->j:Lio/reactivex/g/c;

    .line 62
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->i:Lio/reactivex/g/c;

    .line 65
    new-instance v0, Lin/swiggy/android/repositories/a/a/a;

    invoke-direct {v0}, Lin/swiggy/android/repositories/a/a/a;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/repositories/a/a/a;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    .line 57
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->f:Lio/reactivex/g/c;

    .line 58
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    .line 59
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->h:Lio/reactivex/g/c;

    .line 60
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->j:Lio/reactivex/g/c;

    .line 62
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->i:Lio/reactivex/g/c;

    .line 69
    iput-object p1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    return-void
.end method

.method private H()V
    .locals 5

    .line 636
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v3, v3, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v3, v3, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 641
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v2, v2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 642
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 643
    invoke-direct {p0, v4}, Lin/swiggy/android/repositories/a/b/a;->g(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    goto :goto_2

    .line 646
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v2, v2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    if-eqz v1, :cond_7

    .line 649
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 650
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 651
    invoke-direct {p0, v3}, Lin/swiggy/android/repositories/a/b/a;->g(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    goto :goto_3

    .line 654
    :cond_6
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 657
    :cond_7
    new-instance v1, Lin/swiggy/android/repositories/a/a/a;

    invoke-direct {v1}, Lin/swiggy/android/repositories/a/a/a;-><init>()V

    iput-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    if-eqz v0, :cond_8

    .line 659
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    :cond_8
    return-void
.end method

.method private J()Z
    .locals 5

    .line 770
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 771
    :goto_0
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v2, v2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    .line 772
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 773
    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isFreebie()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;",
            ">;)",
            "Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;"
        }
    .end annotation

    .line 994
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 996
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;-><init>()V

    .line 997
    iput-object p1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->groupId:Ljava/lang/String;

    .line 999
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;

    .line 1000
    new-instance v2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 1001
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 1002
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getAddonHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedAddons(Ljava/util/HashMap;)V

    .line 1003
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getVariantsHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedVariants(Ljava/util/Map;)V

    const-string v3, ""

    .line 1004
    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setNotes(Ljava/lang/String;)V

    .line 1005
    iget v3, p2, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->mQuantity:I

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->updateQuantityBy(I)V

    .line 1007
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v3

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getAddonHashMap()Ljava/util/HashMap;

    move-result-object v4

    .line 1008
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getVariantsHashMap()Ljava/util/HashMap;

    move-result-object v5

    .line 1007
    invoke-static {v3, v4, v5}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1010
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    iget-object v4, v4, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    if-nez v4, :cond_0

    .line 1012
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1014
    :cond_0
    invoke-virtual {v4, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/order/OrderItem;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p2

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1017
    :cond_1
    iput-object v0, v1, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->cartContainer:Ljava/util/LinkedHashMap;

    return-object v1
.end method

.method private f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 2

    .line 149
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 921
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 922
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 923
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    return-void
.end method

.method private g(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 927
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 928
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    .line 929
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    return-void
.end method

.method private g(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method private h(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->h:Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->f:Lio/reactivex/g/c;

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private j(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 431
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->h(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 433
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method private k(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 438
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->h(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 440
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method private l(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 3

    .line 517
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    .line 518
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 520
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 521
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 527
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    .line 528
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->g(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->i:Lio/reactivex/g/c;

    if-nez v0, :cond_0

    .line 815
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->i:Lio/reactivex/g/c;

    .line 817
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->i:Lio/reactivex/g/c;

    return-object v0
.end method

.method public B()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    if-nez v0, :cond_0

    .line 849
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    .line 851
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->g:Lio/reactivex/g/c;

    return-object v0
.end method

.method public C()I
    .locals 3

    .line 883
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 885
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public D()I
    .locals 1

    .line 1023
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    const/4 v1, 0x0

    iput v1, v0, Lin/swiggy/android/repositories/a/a/a;->l:I

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isSld()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getSelectedPreOrderSlot()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;)Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;
    .locals 2

    .line 966
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->getMealHash()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/cart/ReviewedCartMeal;->mMealItemID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 968
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iput p1, v0, Lin/swiggy/android/repositories/a/a/a;->l:I

    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 824
    sget-object p1, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->VERSION_0_TO_ONE:Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 830
    :cond_1
    sget-object p2, Lin/swiggy/android/repositories/a/b/a$1;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/enums/CartEnum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 832
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p1, p1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    .line 833
    iget-object p2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p2, p2, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-virtual {p0, p2}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    .line 835
    iget-object p2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    .line 836
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    .line 837
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 838
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v2

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v3

    .line 839
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v5

    const-string v6, ""

    move-object v1, p0

    .line 838
    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/repositories/a/a/a;->h:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V
    .locals 1

    if-nez p1, :cond_0

    .line 618
    iget-object p1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iput-object p1, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    .line 625
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 627
    :cond_2
    sget-object p1, Lin/swiggy/android/repositories/a/b/a;->a:Ljava/lang/String;

    const-string v0, "Skip this restaurant data setting as same data is being set"

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 3

    .line 862
    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->hashOfMeal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    .line 865
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 868
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 870
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->setQuantity(I)V

    goto :goto_0

    .line 873
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->setQuantity(I)V

    .line 874
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :goto_0
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->f(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;I)V
    .locals 0

    .line 944
    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->setQuantity(I)V

    if-gtz p2, :cond_0

    .line 946
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    .line 948
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->f(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;I)V
    .locals 3

    if-gtz p2, :cond_0

    .line 447
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->h(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    return-void

    .line 450
    :cond_0
    sget-object v0, Lin/swiggy/android/repositories/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items in cartData for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 454
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 455
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getCustomizationHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v2, v2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    const/4 p1, 0x0

    .line 463
    :goto_0
    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    .line 464
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 465
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    if-eqz p1, :cond_2

    .line 467
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->k(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    goto :goto_1

    .line 469
    :cond_2
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 304
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isFreebie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object p2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p2, p2, Lin/swiggy/android/repositories/a/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "98765400"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mName:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 311
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->j:Ljava/util/HashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iput-object p2, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    .line 313
    new-instance p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 314
    invoke-virtual {p2, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 315
    invoke-virtual {p2, p3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedAddons(Ljava/util/HashMap;)V

    .line 316
    invoke-virtual {p2, p4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedVariants(Ljava/util/Map;)V

    .line 317
    invoke-virtual {p2, p5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setNotes(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, p2}, Lin/swiggy/android/repositories/a/b/a;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void

    :cond_1
    if-gtz p2, :cond_2

    .line 325
    new-instance p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 326
    invoke-virtual {p2, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 327
    invoke-virtual {p2, p3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedAddons(Ljava/util/HashMap;)V

    .line 328
    invoke-virtual {p2, p4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedVariants(Ljava/util/Map;)V

    .line 329
    invoke-virtual {p2, p5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setNotes(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0, p2}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void

    .line 333
    :cond_2
    sget-object v0, Lin/swiggy/android/repositories/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items in cartData for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 335
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-static {v1, p3, p4}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 337
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 342
    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    goto :goto_0

    .line 344
    :cond_4
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 345
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 346
    invoke-virtual {v0, p3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedAddons(Ljava/util/HashMap;)V

    .line 347
    invoke-virtual {v0, p4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedVariants(Ljava/util/Map;)V

    .line 348
    invoke-virtual {v0, p5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setNotes(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->updateQuantityBy(I)V

    .line 350
    iget-object p2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p2, p2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    if-nez p2, :cond_5

    .line 352
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 354
    :cond_5
    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object p3, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p3, p3, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 358
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->k(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 359
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Addon;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/oldapi/models/menu/Variation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-gtz p2, :cond_0

    .line 263
    new-instance p2, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 264
    invoke-virtual {p2, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 265
    invoke-virtual {p2, p3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedAddons(Ljava/util/HashMap;)V

    .line 266
    invoke-virtual {p2, p4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setSelectedVariants(Ljava/util/Map;)V

    .line 267
    invoke-virtual {p2, p5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setNotes(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p2}, Lin/swiggy/android/repositories/a/b/a;->l(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void

    .line 271
    :cond_0
    sget-object v0, Lin/swiggy/android/repositories/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items in cartData for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-static {v1, p3, p4}, Lin/swiggy/android/tejas/oldapi/utils/CryptoUtils;->getCustomizationHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 275
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 279
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    goto :goto_0

    .line 281
    :cond_2
    new-instance v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    invoke-direct {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;-><init>()V

    .line 282
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setMenuItem(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 283
    invoke-virtual {v0, p2}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    .line 284
    invoke-virtual {v0, p3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->updateSelectedAddons(Ljava/util/HashMap;)V

    .line 285
    invoke-virtual {v0, p4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->updateSelectedVariants(Ljava/util/Map;)V

    .line 286
    invoke-virtual {v0, p5}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setNotes(Ljava/lang/String;)V

    .line 288
    iget-object p2, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p2, p2, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    if-nez p2, :cond_3

    .line 290
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    :cond_3
    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p3, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object p3, p3, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 296
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->j(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 297
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;)V
    .locals 4

    .line 976
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 978
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;

    .line 979
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 980
    iget-object v3, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;->mMealGroupId:Ljava/lang/String;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMealGroup;->mGroupMealItems:Ljava/util/List;

    invoke-direct {p0, v3, v2}, Lin/swiggy/android/repositories/a/b/a;->a(Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;

    move-result-object v2

    .line 982
    invoke-virtual {v2}, Lin/swiggy/android/tejas/oldapi/models/meals/GroupItemInMeal;->calculateGroupHash()Ljava/lang/String;

    move-result-object v3

    .line 983
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 987
    :cond_1
    new-instance v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    invoke-direct {v1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;-><init>()V

    .line 988
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/order/OrderDetailsMeal;->mMealItemID:Ljava/lang/String;

    iput-object p1, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    .line 989
    iput-object v0, v1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mGroups:Ljava/util/LinkedHashMap;

    .line 990
    invoke-virtual {p0, v1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 1038
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lin/swiggy/android/repositories/a/a/a;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 1

    .line 82
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->setPreOrderSlot(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 569
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iput-boolean p1, v0, Lin/swiggy/android/repositories/a/a/a;->f:Z

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z
    .locals 3

    .line 131
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getCustomizationHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 698
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->i()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->C()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 2

    .line 141
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->getCustomizationHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 0

    .line 893
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 6

    .line 177
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAddons()Ljava/util/HashMap;

    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getVariants()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getNotes()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, v1}, Lin/swiggy/android/repositories/a/b/a;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->a()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->a()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->getSlot()Lin/swiggy/android/tejas/oldapi/models/TimeSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 2

    .line 159
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 2

    .line 898
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->d(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getHashKey()Ljava/lang/String;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz p1, :cond_0

    .line 902
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;I)V

    :cond_0
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    .line 200
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    .line 208
    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->setQuantity(I)V

    .line 209
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 210
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    .line 211
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    iget-boolean v0, v0, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->isCafe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget v0, v0, Lin/swiggy/android/repositories/a/a/a;->d:I

    return v0
.end method

.method public d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)I
    .locals 1

    .line 249
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 2

    .line 167
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v0

    add-int/2addr v0, v1

    .line 169
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, p1, v1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;I)V

    :goto_0
    return-void
.end method

.method public d(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)Z
    .locals 2

    .line 935
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 937
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()D
    .locals 2

    .line 109
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-wide v0, v0, Lin/swiggy/android/repositories/a/a/a;->e:D

    return-wide v0
.end method

.method public e(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 2

    .line 953
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 954
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 956
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->mealId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->f(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    .line 959
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 960
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->H()V

    :cond_1
    return-void
.end method

.method public e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;I)V

    :cond_0
    return-void
.end method

.method public e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->l(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 535
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 536
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->H()V

    :cond_1
    return-void
.end method

.method public f(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I
    .locals 2

    .line 226
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I
    .locals 2

    .line 239
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    move v1, p1

    :cond_0
    return v1
.end method

.method protected g()V
    .locals 2

    .line 363
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->j:Lio/reactivex/g/c;

    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected h()V
    .locals 11

    .line 477
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    .line 478
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v6, :cond_1

    .line 479
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isFreebie()Z

    move-result v7

    if-nez v7, :cond_1

    float-to-double v7, v1

    .line 480
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getAmount()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-float v1, v7

    .line 481
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v7

    add-int/2addr v4, v7

    .line 482
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getLocalSubTotal()D

    move-result-wide v6

    add-double/2addr v2, v6

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    .line 488
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    float-to-double v7, v1

    .line 489
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getLocalTotalAmount()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-float v1, v7

    .line 490
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getLocalDiscountedTotal()D

    move-result-wide v7

    add-double/2addr v2, v7

    .line 491
    invoke-virtual {v6}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    .line 495
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    float-to-double v5, v1

    invoke-static {v5, v6}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v5

    iput-wide v5, v0, Lin/swiggy/android/repositories/a/a/a;->c:D

    .line 496
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iput v4, v0, Lin/swiggy/android/repositories/a/a/a;->d:I

    .line 497
    iget-wide v4, v0, Lin/swiggy/android/repositories/a/a/a;->c:D

    invoke-static {v4, v5}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v4

    iput-wide v4, v0, Lin/swiggy/android/repositories/a/a/a;->e:D

    .line 498
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    invoke-static {v2, v3}, Lin/swiggy/android/commons/c/j;->c(D)D

    move-result-wide v1

    iput-wide v1, v0, Lin/swiggy/android/repositories/a/a/a;->g:D

    return-void
.end method

.method public h(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 2

    .line 503
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 507
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->g()V

    .line 508
    invoke-direct {p0, v0}, Lin/swiggy/android/repositories/a/b/a;->g(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 510
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 511
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->H()V

    :cond_2
    return-void
.end method

.method public i()I
    .locals 3

    .line 543
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 545
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;
    .locals 2

    .line 758
    invoke-virtual {p0, p1}, Lin/swiggy/android/repositories/a/b/a;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 553
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget v0, v0, Lin/swiggy/android/repositories/a/a/a;->d:I

    return v0
.end method

.method public k()D
    .locals 2

    .line 558
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->h()V

    .line 559
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-wide v0, v0, Lin/swiggy/android/repositories/a/a/a;->g:D

    return-wide v0
.end method

.method public l()V
    .locals 1

    .line 563
    invoke-direct {p0}, Lin/swiggy/android/repositories/a/b/a;->H()V

    const-string v0, ""

    .line 564
    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    .line 565
    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public m()Lin/swiggy/android/tejas/feature/address/model/Address;
    .locals 1

    .line 573
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->h:Lin/swiggy/android/tejas/feature/address/model/Address;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 582
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 585
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;
    .locals 1

    .line 612
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->i:Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 667
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    .line 668
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;",
            ">;"
        }
    .end annotation

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v1, v1, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 678
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    .line 679
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s()I
    .locals 5

    .line 704
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 705
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    if-eqz v3, :cond_1

    .line 706
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v4

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isFreebie()Z

    move-result v4

    if-nez v4, :cond_1

    .line 707
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->b:Lin/swiggy/android/repositories/a/a/a;

    iget-object v0, v0, Lin/swiggy/android/repositories/a/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;

    if-eqz v3, :cond_4

    .line 714
    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->getQuantity()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_5
    return v1
.end method

.method public t()I
    .locals 1

    .line 723
    invoke-virtual {p0}, Lin/swiggy/android/repositories/a/b/a;->s()I

    move-result v0

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 728
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 733
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    return-object v0

    .line 736
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/repositories/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->j:Lio/reactivex/g/c;

    return-object v0
.end method

.method public y()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->f:Lio/reactivex/g/c;

    if-nez v0, :cond_0

    .line 801
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->f:Lio/reactivex/g/c;

    .line 803
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->f:Lio/reactivex/g/c;

    return-object v0
.end method

.method public z()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;",
            ">;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->h:Lio/reactivex/g/c;

    if-nez v0, :cond_0

    .line 808
    invoke-static {}, Lio/reactivex/g/c;->l()Lio/reactivex/g/c;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->h:Lio/reactivex/g/c;

    .line 810
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/repositories/a/b/a;->h:Lio/reactivex/g/c;

    return-object v0
.end method
