.class public final Lin/swiggy/android/o/a/j;
.super Lin/swiggy/android/mvvm/services/q;
.source "HomeListingControllerComponentService.kt"

# interfaces
.implements Lin/swiggy/android/o/b/h;


# instance fields
.field public a:Lin/swiggy/android/feature/web/a;

.field private final b:Lin/swiggy/android/activities/HomeActivity;

.field private final c:Landroid/content/Context;

.field private final d:Lin/swiggy/android/d/g/d;

.field private final e:Lin/swiggy/android/mvvm/k;

.field private final f:Lin/swiggy/android/l/de;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/swiggy/android/d/g/d;Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/de;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtmEventDataMapper"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p1, p0, Lin/swiggy/android/o/a/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lin/swiggy/android/o/a/j;->d:Lin/swiggy/android/d/g/d;

    iput-object p3, p0, Lin/swiggy/android/o/a/j;->e:Lin/swiggy/android/mvvm/k;

    iput-object p4, p0, Lin/swiggy/android/o/a/j;->f:Lin/swiggy/android/l/de;

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/o/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    const-string p2, "uiComponent"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    instance-of p2, p1, Lin/swiggy/android/activities/HomeActivity;

    if-eqz p2, :cond_0

    .line 43
    check-cast p1, Lin/swiggy/android/activities/HomeActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lin/swiggy/android/o/a/j;->b:Lin/swiggy/android/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    sget-object v1, Lin/swiggy/android/feature/swiggypop/SwiggyPopItemDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/cards/carddata/BasicPopItemData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/o/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "restaurantId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lin/swiggy/android/feature/menu/activity/MenuActivity;->c:Lin/swiggy/android/feature/menu/activity/MenuActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/o/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "uiComponent.activity"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/feature/menu/activity/MenuActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    iget-object v1, p0, Lin/swiggy/android/o/a/j;->e:Lin/swiggy/android/mvvm/k;

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    sget-object v2, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    invoke-virtual {v0, v1, v2, p1, p2}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;)V
    .locals 2

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lin/swiggy/android/o/a/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lin/swiggy/android/o/a/j;->d:Lin/swiggy/android/d/g/d;

    invoke-static {v0, p1, p2, v1}, Lin/swiggy/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/d/g/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lin/swiggy/android/o/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    instance-of v1, v0, Lin/swiggy/android/q/l;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lin/swiggy/android/q/l;

    invoke-interface {v0, p1}, Lin/swiggy/android/q/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lin/swiggy/android/o/a/j;->b:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/activities/HomeActivity;->i()V

    :cond_0
    return-void
.end method

.method public c()Lin/swiggy/android/feature/f/a/a;
    .locals 5

    .line 65
    new-instance v0, Lin/swiggy/android/feature/f/a/b;

    iget-object v1, p0, Lin/swiggy/android/o/a/j;->e:Lin/swiggy/android/mvvm/k;

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    iget-object v2, p0, Lin/swiggy/android/o/a/j;->f:Lin/swiggy/android/l/de;

    iget-object v2, v2, Lin/swiggy/android/l/de;->g:Lin/swiggy/android/view/CustomToolTipView;

    const-string v3, "binding.toolTipView"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lin/swiggy/android/o/a/j;->f:Lin/swiggy/android/l/de;

    iget-object v3, v3, Lin/swiggy/android/l/de;->c:Landroid/view/View;

    const-string v4, "binding.addressToolTipAnchor"

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/feature/f/a/b;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/view/CustomToolTipView;Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/o/a/j;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "uiComponent.context"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/f/a/b;)V

    .line 67
    check-cast v0, Lin/swiggy/android/feature/f/a/a;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lin/swiggy/android/feature/f/b/a;
    .locals 2

    .line 70
    new-instance v0, Lin/swiggy/android/feature/f/b/b;

    iget-object v1, p0, Lin/swiggy/android/o/a/j;->e:Lin/swiggy/android/mvvm/k;

    check-cast v1, Lin/swiggy/android/mvvm/services/p;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/f/b/b;-><init>(Lin/swiggy/android/mvvm/services/p;)V

    check-cast v0, Lin/swiggy/android/feature/f/b/a;

    return-object v0
.end method

.method public e()V
    .locals 8

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lin/swiggy/android/o/a/j;->f:Lin/swiggy/android/l/de;

    iget-object v1, v1, Lin/swiggy/android/l/de;->f:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 95
    iget-object v0, p0, Lin/swiggy/android/o/a/j;->b:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/swiggy/android/activities/HomeActivity;->a(Lcom/google/android/play/core/a/a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 99
    iget-object v0, p0, Lin/swiggy/android/o/a/j;->b:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/activities/HomeActivity;->l()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 103
    iget-object v0, p0, Lin/swiggy/android/o/a/j;->b:Lin/swiggy/android/activities/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/swiggy/android/activities/HomeActivity;->k()V

    :cond_0
    return-void
.end method
