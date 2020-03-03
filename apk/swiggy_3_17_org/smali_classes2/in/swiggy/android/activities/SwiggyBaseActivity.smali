.class public abstract Lin/swiggy/android/activities/SwiggyBaseActivity;
.super Lin/swiggy/android/components/AbstractSwiggyBaseActivity;
.source "SwiggyBaseActivity.java"

# interfaces
.implements Lin/swiggy/android/q/e;
.implements Lin/swiggy/android/q/h;


# instance fields
.field A:Landroid/widget/ViewSwitcher;

.field B:Landroid/widget/FrameLayout;

.field protected C:Lin/swiggy/android/SwiggyApplication;

.field protected D:Z

.field public E:Lio/reactivex/b/b;

.field private c:Landroid/widget/FrameLayout;

.field private d:Z

.field public k:Lin/swiggy/android/repositories/c/i;

.field public l:Lin/swiggy/android/repositories/c/b;

.field public m:Lin/swiggy/android/repositories/a/d/c;

.field public n:Lin/swiggy/android/repositories/c/f;

.field public o:Lin/swiggy/android/tejas/oldapi/models/coupon/CouponsContext;

.field public p:Landroid/content/SharedPreferences;

.field protected q:Lin/swiggy/android/repositories/c/a;

.field public r:Lin/swiggy/android/repositories/c/h;

.field public s:Lin/swiggy/android/d/i/a;

.field t:Lin/swiggy/android/commons/room/d;

.field u:Lcom/google/android/material/appbar/AppBarLayout;

.field public v:Lin/swiggy/android/view/SwiggyToolbar;

.field w:Landroid/widget/ImageView;

.field x:Lin/swiggy/android/view/SwiggyTextView;

.field y:Lin/swiggy/android/view/SwiggyTextView;

.field z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;-><init>()V

    .line 123
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->E:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->d:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 9

    .line 280
    iget-boolean v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->d:Z

    if-nez v0, :cond_0

    const-string v0, "SwiggyBaseActivity"

    const-string v1, "need to show login dialog"

    .line 281
    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v2, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v3, 0x2

    .line 284
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f11028f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f110290

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 286
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f11028c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f1100aa

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 282
    invoke-virtual/range {v2 .. v8}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 290
    :try_start_0
    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->setCancelable(Z)V

    .line 291
    new-instance v2, Lin/swiggy/android/activities/SwiggyBaseActivity$1;

    invoke-direct {v2, p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity$1;-><init>(Lin/swiggy/android/activities/SwiggyBaseActivity;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 303
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v2, "SwiggyBaseActivity.loginFailureDialog"

    invoke-virtual {v1, p1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoginDialog: Exception found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    :cond_0
    if-eqz p1, :cond_1

    .line 650
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/activities/SwiggyBaseActivity;Landroid/app/Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/activities/SwiggyBaseActivity;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->d:Z

    return p1
.end method

.method private h()V
    .locals 2

    .line 176
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->v:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 177
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->v:Lin/swiggy/android/view/SwiggyToolbar;

    const v1, 0x7f080188

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationIcon(I)V

    .line 179
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->v:Lin/swiggy/android/view/SwiggyToolbar;

    new-instance v1, Lin/swiggy/android/activities/-$$Lambda$SwiggyBaseActivity$PA1b1GhilyCM78Uas2U3itXEO7E;

    invoke-direct {v1, p0}, Lin/swiggy/android/activities/-$$Lambda$SwiggyBaseActivity$PA1b1GhilyCM78Uas2U3itXEO7E;-><init>(Lin/swiggy/android/activities/SwiggyBaseActivity;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private j()Lin/swiggy/android/repositories/a/c/b;
    .locals 1

    .line 549
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    check-cast v0, Lin/swiggy/android/repositories/a/c/b;

    return-object v0
.end method

.method public static synthetic lambda$PA1b1GhilyCM78Uas2U3itXEO7E(Lin/swiggy/android/activities/SwiggyBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 531
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->F:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Lin/swiggy/android/activities/SwiggyBaseActivity$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/activities/SwiggyBaseActivity$2;-><init>(Lin/swiggy/android/activities/SwiggyBaseActivity;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->F:Lin/swiggy/android/q/q;

    .line 545
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->F:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const-string v0, "SwiggyBaseActivity.networkProgressDialog"

    .line 333
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-static {p1}, Lin/swiggy/android/fragments/NetworkRequestDialogFragment;->a(I)Lin/swiggy/android/fragments/NetworkRequestDialogFragment;

    move-result-object p1

    .line 341
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 343
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 344
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SwiggyBaseActivity"

    .line 346
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 662
    iget-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    invoke-virtual {p1, p2}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 567
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/b;->b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 577
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;->generateMealItem()Lin/swiggy/android/tejas/oldapi/models/cart/MealItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 578
    iget-object v7, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 581
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {p2, p3}, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 582
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {p2, p3}, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string p3, "SwiggyBaseActivity.customizationMeal"

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

    .line 410
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 411
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {p6}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 413
    invoke-virtual {p6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p6}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 414
    iget-object p6, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p6}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p6

    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->r:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p6, v0}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 417
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/repositories/a/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;ILjava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->g()V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 2

    .line 369
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, p1, p2, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 373
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {p2}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 375
    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 376
    iget-object p2, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p2}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->r:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p2, v0}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 379
    :cond_2
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/a/c/b;->d(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lio/reactivex/c/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    const-string v1, "SwiggyBaseActivity.customization"

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 429
    iget-object v7, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 433
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {p2, p3}, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 434
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {p2, p3}, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 436
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 438
    iget-object v7, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 441
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {p2, p3}, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 442
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {p2, p3}, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 444
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/b;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V
    .locals 0

    .line 504
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/a/c/b;->b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->i()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->C()I

    move-result v0

    if-gtz v0, :cond_0

    .line 555
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getInstance(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 558
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyVendor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isThirdPartyAddressManadatory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 559
    iget-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {p1}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->r:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->b()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/a/c/a/a;->a(Lin/swiggy/android/tejas/feature/address/model/Address;)V

    .line 562
    :cond_1
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/swiggy/android/repositories/a/c/b;->a(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->v:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "SwiggyBaseActivity"

    .line 262
    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, p1, p2, v0, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Ljava/lang/Throwable;Landroid/app/Activity;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;Landroid/app/Activity;ZZ)Z
    .locals 0

    .line 269
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->f()V

    if-eqz p4, :cond_0

    .line 271
    instance-of p1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0, p2}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 572
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/b;->c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 1

    .line 385
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->isCustomisable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "Please remove item from Cart"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/swiggy/android/repositories/a/c/b;->e(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;)V

    :goto_0
    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V
    .locals 1

    .line 509
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/b;->c(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lio/reactivex/c/a;)V
    .locals 9

    .line 514
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;->getMenuItem()Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;->hasVariationsV2()Z

    move-result v0

    const-string v1, "SwiggyBaseActivity.customization"

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 515
    iget-object v8, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;

    move-result-object p1

    .line 517
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v0, p2}, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 518
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v0, p2}, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 519
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/fragments/V2ProgressiveCustomizationFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 521
    iget-object v8, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->m:Lin/swiggy/android/repositories/a/d/c;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItemInCart;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZZZZLin/swiggy/android/repositories/a/d/c;)Lin/swiggy/android/fragments/V2CustomizationHalfFragment;

    move-result-object p1

    .line 523
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;

    invoke-direct {v0, p2}, Lin/swiggy/android/activities/-$$Lambda$oiezhpib28T0_H-lQfA94Tmg5f0;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/fragments/MvvmSwiggyBottomSheetFragment$a;)V

    .line 524
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;

    invoke-direct {v0, p2}, Lin/swiggy/android/activities/-$$Lambda$U8hr4e9UbmNFynvkXx2nB-_Ixmk;-><init>(Lio/reactivex/c/a;)V

    invoke-virtual {p1, v0}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c$a;)V

    .line 525
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lin/swiggy/android/fragments/V2CustomizationHalfFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->u:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V
    .locals 1

    .line 590
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->j()Lin/swiggy/android/repositories/a/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/a/c/b;->e(Lin/swiggy/android/tejas/oldapi/models/meals/MealItemInCart;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 222
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->v:Lin/swiggy/android/view/SwiggyToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "SwiggyBaseActivity.networkProgressDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/l;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/l;->c()I

    .line 360
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SwiggyBaseActivity"

    .line 363
    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 476
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "SwiggyBaseActivity.customization"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatDialogFragment;

    if-eqz v1, :cond_0

    .line 478
    check-cast v0, Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 479
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 605
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    .line 608
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->t:Lin/swiggy/android/commons/room/d;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 491
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 257
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->f()V

    .line 258
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    .line 129
    invoke-super {p0, p1}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->setContentView(I)V

    const p1, 0x7f0a00d2

    .line 131
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->u:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a00d1

    .line 132
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/SwiggyToolbar;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->v:Lin/swiggy/android/view/SwiggyToolbar;

    const p1, 0x7f0a04bb

    .line 133
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a08a1

    .line 134
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->x:Lin/swiggy/android/view/SwiggyTextView;

    const p1, 0x7f0a08b4

    .line 135
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/view/SwiggyTextView;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->y:Lin/swiggy/android/view/SwiggyTextView;

    const p1, 0x7f0a00ac

    .line 136
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->z:Landroid/widget/FrameLayout;

    const p1, 0x7f0a08f4

    .line 137
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->A:Landroid/widget/ViewSwitcher;

    const p1, 0x7f0a01f1

    .line 138
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->B:Landroid/widget/FrameLayout;

    const p1, 0x7f0a005b

    .line 140
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SwiggyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->c:Landroid/widget/FrameLayout;

    .line 141
    iget-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->p:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->p:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 485
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->E:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 486
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 172
    invoke-super {p0, p1}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 161
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->D:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 155
    invoke-super {p0}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->D:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .line 148
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyBaseActivity;->c:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-direct {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->h()V

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->c()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 618
    invoke-super {p0, p1}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 623
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 624
    invoke-super {p0, p1, p2}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, p1, v0}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 630
    invoke-super {p0, p1, p2}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 636
    invoke-virtual {p0, p1, p3}, Lin/swiggy/android/activities/SwiggyBaseActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 637
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/components/AbstractSwiggyBaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
