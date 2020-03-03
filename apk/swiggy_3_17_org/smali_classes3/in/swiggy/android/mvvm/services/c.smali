.class public Lin/swiggy/android/mvvm/services/c;
.super Ljava/lang/Object;
.source "CartCommunicationService.java"

# interfaces
.implements Lin/swiggy/android/q/h;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/repositories/c/h;

.field c:Lin/swiggy/android/d/i/a;

.field d:Lin/swiggy/android/d/f/f;

.field private f:Lin/swiggy/android/repositories/a/d/b;

.field private g:Lin/swiggy/android/SwiggyApplication;

.field private final h:Lin/swiggy/android/mvvm/services/p;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lin/swiggy/android/mvvm/services/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/services/c;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/mvvm/services/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".CustomizationFrag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lin/swiggy/android/mvvm/services/c;->g:Lin/swiggy/android/SwiggyApplication;

    .line 66
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 67
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c;->g:Lin/swiggy/android/SwiggyApplication;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->g:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/services/c;)V

    .line 71
    :cond_0
    iput-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V

    .line 76
    iput-object p3, p0, Lin/swiggy/android/mvvm/services/c;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/services/c;)Lin/swiggy/android/repositories/a/d/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    .line 272
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->F()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$c$PJsX3yVAT84cLOvlt2f3wmKPG8g;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/services/-$$Lambda$c$PJsX3yVAT84cLOvlt2f3wmKPG8g;-><init>(Lin/swiggy/android/mvvm/services/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V
    .locals 7

    .line 327
    iget-boolean p1, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/c;->a()V

    .line 332
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v1, 0x2

    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 334
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1103e8

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 335
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object p1

    const v3, 0x7f1103e7

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "YES"

    const-string v5, "NO"

    .line 332
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 337
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 338
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "dialog"

    .line 337
    invoke-virtual {p1, v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lin/swiggy/android/mvvm/services/c$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/mvvm/services/c$2;-><init>(Lin/swiggy/android/mvvm/services/c;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    sget-object v0, Lin/swiggy/android/mvvm/services/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/mvvm/services/c;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    return p1
.end method

.method static synthetic b(Lin/swiggy/android/mvvm/services/c;)Lin/swiggy/android/mvvm/services/p;
    .locals 0

    .line 44
    iget-object p0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    return-void
.end method

.method public static synthetic lambda$PJsX3yVAT84cLOvlt2f3wmKPG8g(Lin/swiggy/android/mvvm/services/c;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/c;->b()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/d/b;->b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 167
    iget-object v7, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 170
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {p2, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 171
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {p2, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 173
    :cond_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 7
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
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->i()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p6, :cond_0

    .line 181
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {p6}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 183
    invoke-virtual {p6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 184
    iget-object p6, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p6}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p6

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->b:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p6, v0}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 186
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/c;->g()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    iget-object v1, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/mvvm/services/c;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->i()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->C()I

    move-result v0

    if-gtz v0, :cond_2

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {p2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 92
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->b:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p2, v0}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 94
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2, p1}, Lin/swiggy/android/repositories/a/d/b;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 97
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->d:Lin/swiggy/android/d/f/f;

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lin/swiggy/android/d/f/f;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/repositories/a/c/a/a;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 194
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 198
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/c;->a()V

    .line 199
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/c;->g()V

    .line 201
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 202
    iget-object v6, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 206
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v0, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 207
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v0, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 209
    :cond_1
    iget-object p3, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p3}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p3

    sget-object v0, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const-string p2, "impression-progressive-customization"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 212
    iget-object v5, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 215
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v0, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 216
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v0, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p2, v0}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 218
    :cond_3
    iget-object p3, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p3}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p3

    sget-object v0, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const-string p2, "impression-normal-customization"

    :goto_0
    move-object v2, p2

    .line 223
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->k:Ljava/lang/String;

    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "menu"

    if-eqz p2, :cond_5

    .line 224
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->j:Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_1

    :cond_4
    move-object v1, p3

    :goto_1
    iget-object v3, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/16 v4, 0x270f

    iget-object v5, p0, Lin/swiggy/android/mvvm/services/c;->k:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    goto :goto_2

    .line 228
    :cond_5
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p3, v0

    :cond_6
    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/16 v0, 0x270f

    invoke-interface {p2, p3, v2, p1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 230
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/d/b;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 236
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 239
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/c;->a()V

    .line 240
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/services/c;->g()V

    .line 241
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 244
    iget-object v8, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 247
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {p2, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 248
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {p2, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 250
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const-string p1, "impression-progressive-customization"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 253
    iget-object v7, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 256
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {p2, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 257
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {p2, p3}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 259
    :cond_3
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object p3, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const-string p1, "impression-normal-customization"

    .line 264
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    iget-object p3, v0, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/16 v0, 0x270f

    const-string v1, "checkout"

    invoke-interface {p2, v1, p1, p3, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 266
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V
    .locals 2

    .line 360
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, p1, v1, p2}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p1, v0}, Lin/swiggy/android/repositories/a/d/b;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    .line 368
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->d:Lin/swiggy/android/d/f/f;

    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lin/swiggy/android/d/f/f;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/repositories/a/c/a/a;)V

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->i()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->C()I

    move-result v0

    if-gtz v0, :cond_0

    .line 144
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->b:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 151
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/repositories/a/d/b;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 419
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cart"

    const-string v2, ""

    invoke-static {v0, p2, p1, v1, v2}, Lin/swiggy/android/activities/MealsActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/d/b;->c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 104
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/a/c/a/a;->g(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 105
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    instance-of v0, p2, Lin/swiggy/android/repositories/a/d/e;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p2}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/a/c/a/a;->i(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2, p1}, Lin/swiggy/android/repositories/a/d/b;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/c;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/a/c/a/a;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2, p1}, Lin/swiggy/android/repositories/a/d/b;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p2, p1}, Lin/swiggy/android/repositories/a/d/b;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    :goto_0
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/d/b;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    .line 375
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getQuantity()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isFreebie()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {p1}, Lin/swiggy/android/repositories/a/d/b;->d()V

    :cond_0
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 382
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 385
    iget-object v7, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    move-result-object v0

    .line 387
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v1, p2}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 388
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v1, p2}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 389
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object v1, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const-string p2, "impression-progressive-customization"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 392
    iget-object v6, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object v0

    .line 395
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v1, p2}, Lin/swiggy/android/mvvm/services/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 396
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v1, p2}, Lin/swiggy/android/mvvm/services/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 397
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    sget-object v1, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const-string p2, "impression-normal-customization"

    .line 402
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    .line 403
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->mId:Ljava/lang/String;

    const/16 v1, 0x270f

    const-string v2, "checkout"

    .line 402
    invoke-interface {v0, v2, p2, p1, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lin/swiggy/android/mvvm/services/c;->c:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lin/swiggy/android/mvvm/services/c;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/repositories/a/d/b;->e(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 8

    .line 290
    iget-boolean v0, p0, Lin/swiggy/android/mvvm/services/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/mvvm/services/c;->a()V

    .line 294
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 296
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110068

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 297
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f110067

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lin/swiggy/android/mvvm/services/c;->f:Lin/swiggy/android/repositories/a/d/b;

    .line 298
    invoke-virtual {v7}, Lin/swiggy/android/repositories/a/d/b;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 297
    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "YES"

    const-string v6, "NO"

    .line 294
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lin/swiggy/android/mvvm/services/c$1;

    invoke-direct {v1, p0, p1, p2}, Lin/swiggy/android/mvvm/services/c$1;-><init>(Lin/swiggy/android/mvvm/services/c;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    sget-object p2, Lin/swiggy/android/mvvm/services/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 279
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lin/swiggy/android/mvvm/services/c;->h:Lin/swiggy/android/mvvm/services/p;

    .line 281
    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/mvvm/services/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
