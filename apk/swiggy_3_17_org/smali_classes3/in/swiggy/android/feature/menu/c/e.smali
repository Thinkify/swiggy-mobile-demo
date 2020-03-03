.class public final Lin/swiggy/android/feature/menu/c/e;
.super Lin/swiggy/android/b/a/b;
.source "MenuControllerService.kt"

# interfaces
.implements Lin/swiggy/android/feature/menu/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/c/e$a;
    }
.end annotation


# static fields
.field public static final h:Lin/swiggy/android/feature/menu/c/e$a;


# instance fields
.field public c:Lin/swiggy/android/repositories/a/d/c;

.field public d:Lin/swiggy/android/mvvm/services/h;

.field public e:Lin/swiggy/android/commons/c/a/b;

.field public f:Lin/swiggy/android/repositories/c/a;

.field public g:Lin/swiggy/android/d/i/a;

.field private i:Landroid/app/Dialog;

.field private final j:I

.field private final k:Lin/swiggy/android/feature/menu/c/e$c;

.field private final l:Lin/swiggy/android/l/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/menu/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/menu/c/e$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/menu/c/e;->h:Lin/swiggy/android/feature/menu/c/e$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dm;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuBinding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    iput-object p3, p0, Lin/swiggy/android/feature/menu/c/e;->l:Lin/swiggy/android/l/dm;

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    const-string p3, "this.uiComponent"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "this.uiComponent.context"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lin/swiggy/android/SwiggyApplication;

    iget-object p2, p2, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p2, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/menu/c/e;)V

    .line 171
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "uiComponent.activity"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lin/swiggy/android/feature/menu/c/e;->j:I

    .line 173
    new-instance p2, Lin/swiggy/android/feature/menu/c/e$c;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lin/swiggy/android/feature/menu/c/e$c;-><init>(Lin/swiggy/android/feature/menu/c/e;Lin/swiggy/android/mvvm/k;Landroid/content/Context;)V

    iput-object p2, p0, Lin/swiggy/android/feature/menu/c/e;->k:Lin/swiggy/android/feature/menu/c/e$c;

    return-void

    .line 79
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lin/swiggy/android/feature/menu/c/e;)Lin/swiggy/android/l/dm;
    .locals 0

    .line 53
    iget-object p0, p0, Lin/swiggy/android/feature/menu/c/e;->l:Lin/swiggy/android/l/dm;

    return-object p0
.end method


# virtual methods
.method public E_()V
    .locals 5

    .line 235
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f110385

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110289

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08024a

    const/4 v4, 0x0

    .line 235
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(ILcom/facebook/litho/sections/d/g;)V
    .locals 1

    const-string v0, "menuCollectionController"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/e;->k:Lin/swiggy/android/feature/menu/c/e$c;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/sections/d/g;->a(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public a(Landroid/view/View;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_e

    .line 190
    iget-object v2, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->ratingDispositionList:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 191
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 192
    iget-object v3, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v3

    const-string v5, "uiComponent"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0d01b5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 197
    invoke-static {v3, v6, v8, v7}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    .line 196
    check-cast v6, Lin/swiggy/android/l/sc;

    .line 199
    new-instance v15, Lin/swiggy/android/edm/f/g;

    invoke-direct {v15}, Lin/swiggy/android/edm/f/g;-><init>()V

    .line 200
    iget-object v10, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    const-string v9, "it.mId"

    invoke-static {v10, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->averageRating:Ljava/lang/String;

    iget-object v12, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->totalRatings:Ljava/lang/String;

    iget-object v13, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->userLastRatingDetails:Lin/swiggy/android/tejas/oldapi/models/restaurant/UserLastRatingDetails;

    .line 201
    iget-object v14, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->newUserDefaultString:Ljava/lang/String;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->ratingDispositionList:Ljava/util/ArrayList;

    const-string v9, "it.ratingDispositionList"

    invoke-static {v1, v9}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lin/swiggy/android/feature/menu/c/e;->d:Lin/swiggy/android/mvvm/services/h;

    if-nez v9, :cond_1

    const-string v16, "resourcesService"

    invoke-static/range {v16 .. v16}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v0, Lin/swiggy/android/feature/menu/c/e;->g:Lin/swiggy/android/d/i/a;

    if-nez v8, :cond_2

    const-string v16, "swiggyEventHandler"

    invoke-static/range {v16 .. v16}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v16, v9

    move-object v9, v15

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v17, v8

    .line 200
    invoke-virtual/range {v9 .. v17}, Lin/swiggy/android/edm/f/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/UserLastRatingDetails;Ljava/lang/String;Ljava/util/ArrayList;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/d/i/a;)V

    const/16 v1, 0x11

    .line 202
    invoke-virtual {v6, v1, v7}, Lin/swiggy/android/l/sc;->a(ILjava/lang/Object;)Z

    const v1, 0x7f0d01b3

    if-eqz v6, :cond_3

    .line 205
    iget-object v8, v6, Lin/swiggy/android/l/sc;->f:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v3, v1, v8, v4}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v3, "DataBindingUtil.inflate(\u2026g?.menuDisposition, true)"

    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v1, Lin/swiggy/android/l/ry;

    const/16 v3, 0x41

    .line 206
    invoke-virtual {v1, v3, v2}, Lin/swiggy/android/l/ry;->a(ILjava/lang/Object;)Z

    .line 208
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120165

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    .line 209
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 210
    :cond_4
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 212
    invoke-virtual {v6}, Lin/swiggy/android/l/sc;->g()Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_e

    .line 215
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 217
    :cond_7
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 218
    :goto_2
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_9
    if-eqz v8, :cond_a

    const/16 v1, 0x31

    .line 219
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 221
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_b

    move-object/from16 v2, p1

    goto :goto_3

    .line 224
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a0551

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_c

    .line 225
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_c
    if-eqz v8, :cond_d

    .line 226
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x18

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 228
    :cond_d
    iget-object v1, v0, Lin/swiggy/android/feature/menu/c/e;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_e
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lin/swiggy/android/mvvm/c/l$a;)V
    .locals 13

    move-object/from16 v0, p7

    const-string v1, "restaurant"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restaurantLatLng"

    move-object v8, p2

    invoke-static {p2, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onChainRestaurantClickedListener"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v2, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a:Lin/swiggy/android/fragments/ChainRestaurantFragment$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v12}, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;->a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a(Lin/swiggy/android/mvvm/c/l$a;)V

    .line 168
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v2, "ChainRestaurantFragment"

    invoke-virtual {v1, v0, v2}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "webUrl"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "uiComponent.context"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lin/swiggy/android/feature/web/WebviewActivity$a;->MENU_HYGIENE:Lin/swiggy/android/feature/web/WebviewActivity$a;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p1

    .line 150
    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Landroid/content/Context;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V
    .locals 7

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lin/swiggy/android/activities/MealsActivity;->d:Lin/swiggy/android/activities/MealsActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "uiComponent.activity"

    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lin/swiggy/android/activities/MealsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "menuItemList"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEntityData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurant"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v2, "uiComponent"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lin/swiggy/android/mvvm/services/p;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lin/swiggy/android/feature/menu/activity/MenuSpecialActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ILjava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const-string v0, "uiComponent.context"

    const-string v1, "uiComponent"

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070198

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_1

    .line 112
    new-instance p1, Lin/swiggy/android/feature/menu/c/e$b;

    invoke-direct {p1, p0, p2}, Lin/swiggy/android/feature/menu/c/e$b;-><init>(Lin/swiggy/android/feature/menu/c/e;I)V

    check-cast p1, Lkotlin/d/a/a;

    const-wide/16 v0, 0x64

    .line 120
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-static {p1, v0, v1, p2}, Lin/swiggy/android/commons/b/b;->a(Lkotlin/d/a/a;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/e;->l:Lin/swiggy/android/l/dm;

    iget-object p1, p1, Lin/swiggy/android/l/dm;->g:Lin/swiggy/android/view/CustomToolTipView;

    const-string p2, "menuBinding.changePreOrderSlotTooltip"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(ILcom/facebook/litho/sections/d/g;)V
    .locals 1

    const-string v0, "menuCollectionController"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/sections/d/g;->a(IZ)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->c(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->d(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/e;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x67

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->d(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 171
    iget v0, p0, Lin/swiggy/android/feature/menu/c/e;->j:I

    return v0
.end method
