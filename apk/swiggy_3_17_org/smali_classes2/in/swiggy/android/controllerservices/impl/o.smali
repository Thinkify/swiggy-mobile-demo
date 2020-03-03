.class public final Lin/swiggy/android/controllerservices/impl/o;
.super Lin/swiggy/android/mvvm/services/q;
.source "NewUserExperienceControllerService.kt"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/controllerservices/impl/o$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/g/f;

.field public static final e:Lin/swiggy/android/controllerservices/impl/o$a;


# instance fields
.field public b:Lin/swiggy/android/repositories/c/b;

.field public c:Landroid/location/LocationManager;

.field public d:Lin/swiggy/android/d/i/a;

.field private final f:Lkotlin/d;

.field private final g:Lin/swiggy/android/l/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/g/f;

    new-instance v1, Lkotlin/d/b/o;

    const-class v2, Lin/swiggy/android/controllerservices/impl/o;

    invoke-static {v2}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v2

    const-string v3, "allSubscriptions"

    const-string v4, "getAllSubscriptions()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/o;-><init>(Lkotlin/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/q;->a(Lkotlin/d/b/n;)Lkotlin/g/g;

    move-result-object v1

    check-cast v1, Lkotlin/g/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lin/swiggy/android/controllerservices/impl/o;->a:[Lkotlin/g/f;

    new-instance v0, Lin/swiggy/android/controllerservices/impl/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/controllerservices/impl/o$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/controllerservices/impl/o;->e:Lin/swiggy/android/controllerservices/impl/o$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/dq;)V
    .locals 1

    const-string v0, "uiComponent"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUserExperienceBinding"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/o;->g:Lin/swiggy/android/l/dq;

    .line 50
    sget-object p2, Lin/swiggy/android/controllerservices/impl/o$b;->a:Lin/swiggy/android/controllerservices/impl/o$b;

    check-cast p2, Lkotlin/d/a/a;

    invoke-static {p2}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/o;->f:Lkotlin/d;

    .line 176
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uiComponent.context"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iget-object p1, p1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/controllerservices/impl/o;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type `in`.swiggy.android.SwiggyApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i()Lio/reactivex/b/b;
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/o;->f:Lkotlin/d;

    sget-object v1, Lin/swiggy/android/controllerservices/impl/o;->a:[Lkotlin/g/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    return-object v0
.end method

.method private final k()V
    .locals 3

    .line 165
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/o;->b:Lin/swiggy/android/repositories/c/b;

    const-string v1, "locationContext"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/b;->c(Z)V

    .line 166
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/o;->b:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    .line 167
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/o;->b:Lin/swiggy/android/repositories/c/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/o;->b:Lin/swiggy/android/repositories/c/b;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 172
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/o;->k()V

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    const-string v2, "uiComponent"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lin/swiggy/android/activities/HomeActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 149
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/o;->l()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->c(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 64
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/o;->g:Lin/swiggy/android/l/dq;

    iget-object v0, v0, Lin/swiggy/android/l/dq;->h:Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/viewpager/AutoScrollViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/o;->g:Lin/swiggy/android/l/dq;

    iget-object v0, v0, Lin/swiggy/android/l/dq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/SearchLocationActivity;->c(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/SearchLocationActivity;->b(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/o;->k()V

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const-string v1, "uiComponent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/app/Activity;)V

    .line 88
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/o;->l()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/o;->i()Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/mvvm/services/p;

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method
