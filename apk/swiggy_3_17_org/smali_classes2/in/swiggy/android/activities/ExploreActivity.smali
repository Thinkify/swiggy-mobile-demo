.class public final Lin/swiggy/android/activities/ExploreActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "ExploreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/ExploreActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/activities/ExploreActivity$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/g/a;

.field private e:Lin/swiggy/android/l/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/ExploreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/ExploreActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/ExploreActivity;->c:Lin/swiggy/android/activities/ExploreActivity$a;

    .line 22
    const-class v0, Lin/swiggy/android/activities/ExploreActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExploreActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/activities/ExploreActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lin/swiggy/android/activities/ExploreActivity;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 50
    iget-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->e:Lin/swiggy/android/l/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/l/s;->c:Landroid/widget/FrameLayout;

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
    iput-object p1, p0, Lin/swiggy/android/activities/ExploreActivity;->z:Lin/swiggy/android/conductor/i;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/activities/ExploreActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 41
    iget-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->d:Lin/swiggy/android/mvvm/c/g/a;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lin/swiggy/android/mvvm/c/g/a;

    invoke-virtual {p0}, Lin/swiggy/android/activities/ExploreActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/b/a/e;

    check-cast v1, Lin/swiggy/android/b/b/d;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/g/a;-><init>(Lin/swiggy/android/b/b/d;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->d:Lin/swiggy/android/mvvm/c/g/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.activityservices.impl.ExploreActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->d:Lin/swiggy/android/mvvm/c/g/a;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 61
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/ExploreActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExploreActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 69
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 55
    iget-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lin/swiggy/android/b/a/e;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/b/a/e;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 58
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/activities/ExploreActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lin/swiggy/android/activities/ExploreActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/swiggy/android/l/s;

    iput-object v0, p0, Lin/swiggy/android/activities/ExploreActivity;->e:Lin/swiggy/android/l/s;

    .line 36
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ExploreActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 37
    iget-object p1, p0, Lin/swiggy/android/activities/ExploreActivity;->d:Lin/swiggy/android/mvvm/c/g/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/g/a;->b()V

    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityExploreBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
