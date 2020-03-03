.class public final Lin/swiggy/android/activities/RestaurantListingActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "RestaurantListingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/RestaurantListingActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/activities/RestaurantListingActivity$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/o/b;

.field private e:Lin/swiggy/android/l/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/RestaurantListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/RestaurantListingActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/RestaurantListingActivity;->c:Lin/swiggy/android/activities/RestaurantListingActivity$a;

    .line 24
    const-class v0, Lin/swiggy/android/activities/RestaurantListingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestaurantListingActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/activities/RestaurantListingActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lin/swiggy/android/activities/RestaurantListingActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 71
    iget-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->e:Lin/swiggy/android/l/bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/bg;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->z:Lin/swiggy/android/conductor/i;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 62
    iget-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->d:Lin/swiggy/android/mvvm/c/o/b;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lin/swiggy/android/mvvm/c/o/b;

    invoke-virtual {p0}, Lin/swiggy/android/activities/RestaurantListingActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/b/a/o;

    check-cast v1, Lin/swiggy/android/b/b/l;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/o/b;-><init>(Lin/swiggy/android/b/b/l;)V

    iput-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->d:Lin/swiggy/android/mvvm/c/o/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activityservices.impl.RestaurantListingActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->d:Lin/swiggy/android/mvvm/c/o/b;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 75
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/RestaurantListingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RestaurantListingActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 83
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 4

    .line 86
    iget-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lin/swiggy/android/b/a/o;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-virtual {p0}, Lin/swiggy/android/activities/RestaurantListingActivity;->o()Lin/swiggy/android/q/h;

    move-result-object v2

    const-string v3, "cartCommunicationService"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/b/a/o;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 88
    iget-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->y:Lin/swiggy/android/SwiggyApplication;

    iget-object v0, v0, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    iget-object v1, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/b/a/o;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activityservices.impl.RestaurantListingActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/activities/RestaurantListingActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/activities/RestaurantListingActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/l/bg;

    iput-object v0, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->e:Lin/swiggy/android/l/bg;

    .line 57
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/RestaurantListingActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 58
    iget-object p1, p0, Lin/swiggy/android/activities/RestaurantListingActivity;->d:Lin/swiggy/android/mvvm/c/o/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/activities/RestaurantListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/o/b;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityRestaurantListingBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
