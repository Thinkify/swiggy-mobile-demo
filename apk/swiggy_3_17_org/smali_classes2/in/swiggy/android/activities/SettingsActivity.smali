.class public final Lin/swiggy/android/activities/SettingsActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/activities/SettingsActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lin/swiggy/android/activities/SettingsActivity$a;


# instance fields
.field private d:Lin/swiggy/android/mvvm/base/c;

.field private e:Lin/swiggy/android/l/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/activities/SettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/activities/SettingsActivity$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/activities/SettingsActivity;->c:Lin/swiggy/android/activities/SettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 41
    iget-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->e:Lin/swiggy/android/l/bo;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Lin/swiggy/android/l/bo;->c:Lin/swiggy/android/view/SwiggyToolbar;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lin/swiggy/android/activities/SettingsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    iget-object v1, v0, Lin/swiggy/android/l/bo;->c:Lin/swiggy/android/view/SwiggyToolbar;

    const-string v2, "it.settingsToolbar"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11049e

    invoke-virtual {p0, v2}, Lin/swiggy/android/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lin/swiggy/android/view/SwiggyToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v0, Lin/swiggy/android/l/bo;->c:Lin/swiggy/android/view/SwiggyToolbar;

    new-instance v1, Lin/swiggy/android/activities/SettingsActivity$b;

    invoke-direct {v1, p0}, Lin/swiggy/android/activities/SettingsActivity$b;-><init>(Lin/swiggy/android/activities/SettingsActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lin/swiggy/android/view/SwiggyToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 3

    .line 63
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/SettingsActivity;->z:Lin/swiggy/android/conductor/i;

    .line 64
    iget-object p1, p0, Lin/swiggy/android/activities/SettingsActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 31
    iget-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->d:Lin/swiggy/android/mvvm/base/c;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lin/swiggy/android/mvvm/c/bi;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SettingsActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lin/swiggy/android/mvvm/services/a/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/bi;-><init>(Lin/swiggy/android/mvvm/services/a/a;)V

    check-cast v0, Lin/swiggy/android/mvvm/base/c;

    iput-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->d:Lin/swiggy/android/mvvm/base/c;

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/activities/SettingsActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v1, v0, Lin/swiggy/android/l/bo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lin/swiggy/android/l/bo;

    iput-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->e:Lin/swiggy/android/l/bo;

    .line 34
    invoke-direct {p0}, Lin/swiggy/android/activities/SettingsActivity;->i()V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.services.interfaces.ISettingsService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->d:Lin/swiggy/android/mvvm/base/c;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type `in`.swiggy.android.mvvm.base.ViewModel"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0045

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "settings"

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lin/swiggy/android/mvvm/services/k;

    move-object v1, p0

    check-cast v1, Lin/swiggy/android/mvvm/k;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/services/k;-><init>(Lin/swiggy/android/mvvm/k;)V

    check-cast v0, Lin/swiggy/android/mvvm/services/g;

    iput-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    .line 57
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SettingsActivity;->w:Lin/swiggy/android/mvvm/services/g;

    const-string v1, "mUiComponentService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
