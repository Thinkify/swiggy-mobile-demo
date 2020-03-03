.class public Lin/swiggy/android/activities/NewUserExperienceActivity;
.super Lin/swiggy/android/activities/LocationBaseActivity;
.source "NewUserExperienceActivity.java"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/l/a;

.field private d:Lin/swiggy/android/l/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/activities/LocationBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/NewUserExperienceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 67
    iget-object v0, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->d:Lin/swiggy/android/l/aw;

    iget-object v0, v0, Lin/swiggy/android/l/aw;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->z:Lin/swiggy/android/conductor/i;

    .line 69
    iget-object p1, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 53
    iget-object v0, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->c:Lin/swiggy/android/mvvm/c/l/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lin/swiggy/android/mvvm/c/l/a;

    invoke-virtual {p0}, Lin/swiggy/android/activities/NewUserExperienceActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/c/l/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->c:Lin/swiggy/android/mvvm/c/l/a;

    .line 56
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->c:Lin/swiggy/android/mvvm/c/l/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 85
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "NewUserExperienceActivity"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 81
    sget-object v0, Lin/swiggy/android/e/a;->DEFAULT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->z:Lin/swiggy/android/conductor/i;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f120166

    .line 41
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/NewUserExperienceActivity;->setTheme(I)V

    .line 42
    invoke-super {p0, p1}, Lin/swiggy/android/activities/LocationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/activities/NewUserExperienceActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/aw;

    iput-object v0, p0, Lin/swiggy/android/activities/NewUserExperienceActivity;->d:Lin/swiggy/android/l/aw;

    .line 44
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/NewUserExperienceActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 45
    invoke-static {}, Lin/swiggy/android/j/q;->A()Lin/swiggy/android/j/q;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 46
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 47
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/NewUserExperienceActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
