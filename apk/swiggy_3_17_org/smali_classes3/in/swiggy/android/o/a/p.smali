.class public Lin/swiggy/android/o/a/p;
.super Lin/swiggy/android/o/a/a;
.source "RestaurantListingComponetService.java"

# interfaces
.implements Lin/swiggy/android/o/b/k;


# instance fields
.field c:Lin/swiggy/android/repositories/c/a;

.field h:Lin/swiggy/android/repositories/c/b;

.field i:Landroid/location/LocationManager;

.field j:Lin/swiggy/android/SwiggyApplication;

.field k:Lin/swiggy/android/repositories/c/i;

.field public l:Landroid/content/SharedPreferences;

.field private m:Z

.field private n:Lin/swiggy/android/activities/HomeActivity;

.field private o:Lin/swiggy/android/l/dw;

.field private p:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dw;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/o/a/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lin/swiggy/android/o/a/p;->m:Z

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lin/swiggy/android/o/a/p;->p:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    .line 84
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/o/a/p;)V

    .line 85
    iput-object p3, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    .line 88
    instance-of p2, p1, Lin/swiggy/android/activities/HomeActivity;

    if-eqz p2, :cond_0

    .line 89
    check-cast p1, Lin/swiggy/android/activities/HomeActivity;

    iput-object p1, p0, Lin/swiggy/android/o/a/p;->n:Lin/swiggy/android/activities/HomeActivity;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/feature/f/d/a;
    .locals 2

    .line 325
    new-instance v0, Lin/swiggy/android/feature/f/d/b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/f/d/b;-><init>(Lin/swiggy/android/mvvm/services/p;)V

    return-object v0
.end method

.method public B()V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 335
    iget-object v0, p0, Lin/swiggy/android/o/a/p;->n:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lin/swiggy/android/activities/HomeActivity;->i()V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/d/a/a;)Lin/swiggy/android/feature/f/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lin/swiggy/android/feature/f/c/a;"
        }
    .end annotation

    .line 313
    new-instance p1, Lin/swiggy/android/feature/f/c/b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    iget-object v1, v1, Lin/swiggy/android/l/dw;->m:Lin/swiggy/android/view/CustomToolTipView;

    iget-object v2, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    iget-object v2, v2, Lin/swiggy/android/l/dw;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2}, Lin/swiggy/android/feature/f/c/b;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V

    return-object p1
.end method

.method public a(Lin/swiggy/android/repositories/c/d;)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Lin/swiggy/android/o/a/a;->a(Lin/swiggy/android/repositories/c/d;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lin/swiggy/android/o/a/p;->n:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->p:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    .line 167
    iget-object p1, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;->mCroutonData:Lin/swiggy/android/tejas/feature/listing/base/CroutonData;

    .line 168
    iget-object v0, p0, Lin/swiggy/android/o/a/p;->n:Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {v0, p1}, Lin/swiggy/android/activities/HomeActivity;->a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {p1}, Lin/swiggy/android/activities/HomeActivity;->z_()V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lin/swiggy/android/o/a/p;->p:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    return-void

    .line 170
    :cond_2
    invoke-super {p0, p1}, Lin/swiggy/android/o/a/a;->a(Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lin/swiggy/android/q/l;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lin/swiggy/android/q/l;

    invoke-interface {v0, p1}, Lin/swiggy/android/q/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->a(Lin/swiggy/android/mvvm/services/p;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 115
    iget-object v0, p0, Lin/swiggy/android/o/a/p;->p:Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lin/swiggy/android/o/a/p;->a(Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 122
    iget-object v0, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    iget-object v0, v0, Lin/swiggy/android/l/dw;->g:Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;

    iget-object v1, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    iget-object v1, v1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/fastscroller/SwiggyFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 287
    sget-object v0, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/services/FetchUserProfileWorker$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 180
    iget-object v0, p0, Lin/swiggy/android/o/a/p;->n:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lin/swiggy/android/activities/HomeActivity;->z_()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/o/a/a;->m()V

    :goto_0
    return-void
.end method

.method public y()Lin/swiggy/android/feature/f/a/a;
    .locals 4

    .line 303
    new-instance v0, Lin/swiggy/android/feature/f/a/b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    iget-object v2, v2, Lin/swiggy/android/l/dw;->m:Lin/swiggy/android/view/CustomToolTipView;

    iget-object v3, p0, Lin/swiggy/android/o/a/p;->o:Lin/swiggy/android/l/dw;

    iget-object v3, v3, Lin/swiggy/android/l/dw;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/f/a/b;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V

    .line 306
    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    .line 307
    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/f/a/b;)V

    return-object v0
.end method

.method public z()Lin/swiggy/android/feature/f/b/a;
    .locals 2

    .line 320
    new-instance v0, Lin/swiggy/android/feature/f/b/b;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/p;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/f/b/b;-><init>(Lin/swiggy/android/mvvm/services/p;)V

    return-object v0
.end method
