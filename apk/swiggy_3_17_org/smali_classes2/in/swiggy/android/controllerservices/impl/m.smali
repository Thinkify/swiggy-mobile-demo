.class public final Lin/swiggy/android/controllerservices/impl/m;
.super Lin/swiggy/android/mvvm/services/q;
.source "MealsControllerService.kt"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/controllerservices/impl/m$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/controllerservices/impl/m$a;


# instance fields
.field public a:Lin/swiggy/android/SwiggyApplication;

.field public b:Landroid/content/SharedPreferences;

.field private d:Lin/swiggy/android/l/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/controllerservices/impl/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/m$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/controllerservices/impl/m;->c:Lin/swiggy/android/controllerservices/impl/m$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/dk;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerMealsServiceBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 44
    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    .line 52
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/controllerservices/impl/m;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lin/swiggy/android/repositories/a/d/d;)I
    .locals 4

    .line 226
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object v0, v0, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, v0, Lin/swiggy/android/l/qy;->i:Landroid/widget/RelativeLayout;

    const-string v2, "it.mealComboView"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    iget-object v1, v0, Lin/swiggy/android/l/qy;->m:Landroid/view/View;

    const-string v2, "it.statusBarHeight"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lin/swiggy/android/l/qy;->h:Lin/swiggy/android/commonsui/view/IconTextView;

    const-string v3, "it.homeBackButton"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/IconTextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lin/swiggy/android/l/qy;->j:Lin/swiggy/android/view/SwiggyTextView;

    const-string v3, "it.mealDescription"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/swiggy/android/view/SwiggyTextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 229
    iget-object v0, v0, Lin/swiggy/android/l/qy;->k:Lin/swiggy/android/view/SwiggyTextView;

    const-string v2, "it.mealTitle"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyTextView;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 228
    invoke-interface {p1, v1}, Lin/swiggy/android/repositories/a/d/d;->a(I)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lin/swiggy/android/repositories/a/d/d;->a(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/repositories/a/d/d;)V
    .locals 2

    const-string v0, "mealCartService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object v0, v0, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    iget-object v0, v0, Lin/swiggy/android/l/qy;->i:Landroid/widget/RelativeLayout;

    const-string v1, "mControllerMealsServiceB\u2026g.comboView.mealComboView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object v0, v0, Lin/swiggy/android/l/dk;->d:Lin/swiggy/android/l/rq;

    const-string v1, "mControllerMealsServiceBinding.edvoViewShimmer"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/l/rq;->g()Landroid/view/View;

    move-result-object v0

    const-string v1, "mControllerMealsServiceB\u2026ding.edvoViewShimmer.root"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-direct {p0, p1}, Lin/swiggy/android/controllerservices/impl/m;->b(Lin/swiggy/android/repositories/a/d/d;)I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 59
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 61
    new-instance v0, Lin/swiggy/android/controllerservices/impl/m$g;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/m$g;-><init>(Lin/swiggy/android/controllerservices/impl/m;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "valueAnimator"

    .line 68
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/meals/Meals;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mealData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lin/swiggy/android/j/m;->c:Lin/swiggy/android/j/m$a;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->mealId:Ljava/lang/String;

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "restaurant.toString()"

    invoke-static {p2, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/meals/Meals;->exitPageDetails:Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/meals/MealsPageDetails;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mealData.exitPageDetails.toString()"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p1}, Lin/swiggy/android/j/m$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    const-string p3, "uiComponent"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p2

    instance-of p3, p2, Lin/swiggy/android/activities/MealsActivity;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lin/swiggy/android/activities/MealsActivity;

    if-eqz p2, :cond_1

    check-cast p1, Lin/swiggy/android/conductor/d;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 220
    new-instance p3, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;-><init>(J)V

    check-cast p3, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, p3}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 221
    new-instance p3, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;

    invoke-direct {p3, v0, v1}, Lin/swiggy/android/conductor/changehandler/HorizontalChangeHandler;-><init>(J)V

    check-cast p3, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, p3}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Lin/swiggy/android/activities/MealsActivity;->a(Lin/swiggy/android/conductor/j;)V

    :cond_1
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/q/h;)V
    .locals 9

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    .line 158
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v8, "uiComponent"

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f110068

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-interface {p3}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v4

    const-string v5, "cartService.cart"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v4

    const-string v5, "cartService.cart.restaurantMetaData"

    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-eqz p2, :cond_0

    iget-object v4, p2, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const v4, 0x7f110067

    .line 159
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "YES"

    const-string v6, "NO"

    .line 156
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "dialog"

    .line 163
    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lin/swiggy/android/controllerservices/impl/m$c;

    invoke-direct {v1, p3, p4, p1, p2}, Lin/swiggy/android/controllerservices/impl/m$c;-><init>(Lin/swiggy/android/repositories/a/d/c;Lin/swiggy/android/q/h;Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    check-cast v1, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    .line 166
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "MealsControllerService"

    .line 180
    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lio/reactivex/c/a;I)V
    .locals 2

    const-string p3, "message"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object p2, p2, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lin/swiggy/android/l/qy;->f:Lin/swiggy/android/view/CroutonView;

    if-eqz p2, :cond_1

    const-string p3, "it"

    .line 123
    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/swiggy/android/view/CroutonView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 124
    invoke-virtual {p2}, Lin/swiggy/android/view/CroutonView;->a()V

    :cond_0
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p2, p3}, Lin/swiggy/android/view/CroutonView;->setIcon(I)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2, v0}, Lin/swiggy/android/view/CroutonView;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lin/swiggy/android/view/CroutonView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uiComponent.context"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lin/swiggy/android/controllerservices/impl/m$e;

    invoke-direct {v1, p0, p1}, Lin/swiggy/android/controllerservices/impl/m$e;-><init>(Lin/swiggy/android/controllerservices/impl/m;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0, v1}, Lin/swiggy/android/view/CroutonView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p2, p3}, Lin/swiggy/android/view/CroutonView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lkotlin/d/a/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "uiComponent.context"

    const-string v1, "uiComponent"

    const-string v2, "onPositiveAction"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :try_start_0
    sget-object v3, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 191
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1102a3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1102a2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1102a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 188
    invoke-virtual/range {v3 .. v9}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 197
    new-instance v2, Lin/swiggy/android/controllerservices/impl/m$f;

    invoke-direct {v2, p0, p2, p1}, Lin/swiggy/android/controllerservices/impl/m$f;-><init>(Lin/swiggy/android/controllerservices/impl/m;ILkotlin/d/a/a;)V

    check-cast v2, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;

    .line 196
    invoke-virtual {v0, v2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 207
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    const-string p2, "dialog"

    .line 206
    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MealsControllerService"

    .line 209
    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 83
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object v0, v0, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/swiggy/android/l/qy;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 84
    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v2, "uiComponent"

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f010011

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v2, "AnimationUtils.loadAnima\u2026R.anim.activity_slide_up)"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object p1, p1, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lin/swiggy/android/l/qy;->f:Lin/swiggy/android/view/CroutonView;

    if-eqz p1, :cond_1

    .line 92
    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/swiggy/android/view/CroutonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lin/swiggy/android/view/CroutonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    new-instance v1, Lin/swiggy/android/controllerservices/impl/m$d;

    invoke-direct {v1, p1}, Lin/swiggy/android/controllerservices/impl/m$d;-><init>(Lin/swiggy/android/view/CroutonView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->g()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01000c

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v1, "AnimationUtils.loadAnima\u2026anim.activity_slide_down)"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lin/swiggy/android/l/dk;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 49
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "mSharedPreference"

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    invoke-interface {v0, v2}, Lin/swiggy/android/mvvm/k;->c(I)V

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->d(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/m;->g()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lin/swiggy/android/controllerservices/impl/m$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/controllerservices/impl/m$b;-><init>(Lin/swiggy/android/controllerservices/impl/m;)V

    check-cast v0, Lkotlin/d/a/a;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 213
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/m;->d:Lin/swiggy/android/l/dk;

    iget-object v0, v0, Lin/swiggy/android/l/dk;->c:Lin/swiggy/android/l/qy;

    iget-object v0, v0, Lin/swiggy/android/l/qy;->i:Landroid/widget/RelativeLayout;

    const-string v1, "mControllerMealsServiceB\u2026g.comboView.mealComboView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
