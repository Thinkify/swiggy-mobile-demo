.class public final Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SwiggyPopListingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/swiggypop/poplisting/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->c:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;

    .line 26
    const-class v0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwiggyPopListingActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->c:Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/l/bu;

    .line 79
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lin/swiggy/android/l/bu;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->z:Lin/swiggy/android/conductor/i;

    .line 80
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivitySwiggyPopListingBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 51
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->d:Lin/swiggy/android/feature/swiggypop/poplisting/c;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lin/swiggy/android/feature/swiggypop/poplisting/c;

    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/swiggypop/poplisting/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/poplisting/c;-><init>(Lin/swiggy/android/feature/swiggypop/poplisting/a;)V

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->d:Lin/swiggy/android/feature/swiggypop/poplisting/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.swiggypop.poplisting.ISwiggyPopListingActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->d:Lin/swiggy/android/feature/swiggypop/poplisting/c;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0049

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lin/swiggy/android/feature/swiggypop/poplisting/b;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/swiggypop/poplisting/b;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 63
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 44
    sget-object p1, Lin/swiggy/android/feature/swiggypop/e;->c:Lin/swiggy/android/feature/swiggypop/e$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/swiggypop/e$a;->a(Z)Lin/swiggy/android/feature/swiggypop/e;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/conductor/d;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 45
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 46
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
