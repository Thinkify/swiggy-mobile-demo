.class public final Lin/swiggy/android/o/a/h;
.super Lin/swiggy/android/b/a/b;
.source "ExploreControllerComponentService.kt"

# interfaces
.implements Lin/swiggy/android/o/b/g;


# instance fields
.field public c:Lin/swiggy/android/repositories/c/a;

.field private final d:Lin/swiggy/android/b/b/h;

.field private final e:Lin/swiggy/android/l/fg;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/b/b/h;Lin/swiggy/android/l/fg;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartCommunicationService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExploreControllerBinding"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    iput-object p3, p0, Lin/swiggy/android/o/a/h;->d:Lin/swiggy/android/b/b/h;

    iput-object p4, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    .line 59
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

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/h;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 3

    const-string v0, "menuStoryImageElementCard"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->e:Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lin/swiggy/android/mvvm/c/l$a;)V
    .locals 12

    const-string v0, "restaurant"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChainRestaurantClickedListener"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a:Lin/swiggy/android/fragments/ChainRestaurantFragment$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v11}, Lin/swiggy/android/fragments/ChainRestaurantFragment$a;->a(ZZZZLin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/swiggy/android/fragments/ChainRestaurantFragment;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->a(Lin/swiggy/android/mvvm/c/l$a;)V

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    const-string v0, "uiComponent"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string v0, "ChainRestaurantFragment"

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/fragments/ChainRestaurantFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ThirdPartyAddressActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V
    .locals 7

    .line 63
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lin/swiggy/android/o/a/h;->c:Lin/swiggy/android/repositories/c/a;

    if-nez v2, :cond_0

    const-string v3, "mABExperimentsContext"

    invoke-static {v3}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/o/a/h;->d:Lin/swiggy/android/b/b/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/swiggy/android/b/b/h;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cloudinaryID"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utilities.getFullResolut\u2026nt.context, cloudinaryID)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/mvvm/k;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "uiComponent\n                .context"

    const-string v1, "uiComponent"

    const-string v2, "mExploreControllerBinding.searchTextWrapper"

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object p1, p1, Lin/swiggy/android/l/fg;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyEditText;->requestFocus()Z

    .line 91
    iget-object p1, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object p1, p1, Lin/swiggy/android/l/fg;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c2

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object p1, p1, Lin/swiggy/android/l/fg;->d:Lin/swiggy/android/view/SwiggyEditText;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyEditText;->clearFocus()V

    .line 95
    iget-object p1, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object p1, p1, Lin/swiggy/android/l/fg;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802c1

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lin/swiggy/android/dash/activity/DashActivity;->g:Lin/swiggy/android/dash/activity/DashActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-virtual {v0, v1, p1, v2, v3}, Lin/swiggy/android/dash/activity/DashActivity$a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/services/p;

    invoke-static {p1}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 51
    iget-object v0, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object v0, v0, Lin/swiggy/android/l/fg;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mExploreControllerBindin\u2026xploreListingRecyclerView"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 53
    iget-object v2, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object v2, v2, Lin/swiggy/android/l/fg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object v2, v2, Lin/swiggy/android/l/fg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "imageID"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "uiComponent.activity"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uiComponent.context"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070157

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 157
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    .line 155
    invoke-static/range {v3 .. v8}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "uiComponent"

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->F()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0323

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lin/swiggy/android/mvvm/k;->F()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0323

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 147
    iget-object v0, p0, Lin/swiggy/android/o/a/h;->e:Lin/swiggy/android/l/fg;

    iget-object v0, v0, Lin/swiggy/android/l/fg;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/feature/d/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "uiComponent.activity.resources"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "emoji_db.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "uiComponent.activity.res\u2026ets.open(\"emoji_db.json\")"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v2, Lkotlin/i/d;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/BufferedReader;

    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :try_start_3
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "Utilities.getGson()"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lin/swiggy/android/o/a/h$a;

    invoke-direct {v2}, Lin/swiggy/android/o/a/h$a;-><init>()V

    invoke-virtual {v2}, Lin/swiggy/android/o/a/h$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v4, v1, Lcom/google/gson/Gson;

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v3, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v2, "Extension"

    .line 176
    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 172
    :goto_1
    check-cast v1, Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_1
    move-exception v1

    .line 163
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 166
    sget-object v2, Lin/swiggy/android/b/a/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
