.class public final Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "CorporateListingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/cafe/corporatelisting/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    .line 25
    const-class v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CorporateListingActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 1

    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->c:Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;

    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lin/swiggy/android/l/k;

    .line 76
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lin/swiggy/android/l/k;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->z:Lin/swiggy/android/conductor/i;

    .line 77
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->z:Lin/swiggy/android/conductor/i;

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type `in`.swiggy.android.databinding.ActivityCorporateListingBinding"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 48
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->d:Lin/swiggy/android/feature/cafe/corporatelisting/b;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/b;

    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lin/swiggy/android/feature/cafe/corporatelisting/f;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/b;-><init>(Lin/swiggy/android/feature/cafe/corporatelisting/f;)V

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->d:Lin/swiggy/android/feature/cafe/corporatelisting/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.feature.cafe.corporatelisting.ICorporateListingActivityService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->d:Lin/swiggy/android/feature/cafe/corporatelisting/b;

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 80
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lin/swiggy/android/feature/cafe/corporatelisting/a;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/cafe/corporatelisting/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 60
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 42
    new-instance p1, Lin/swiggy/android/feature/cafe/corporatelisting/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lin/swiggy/android/feature/cafe/corporatelisting/c;-><init>(Landroid/os/Bundle;ILkotlin/d/b/g;)V

    check-cast p1, Lin/swiggy/android/conductor/d;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 43
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 44
    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    check-cast v0, Lin/swiggy/android/conductor/e;

    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/cafe/corporatelisting/CorporateListingActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
