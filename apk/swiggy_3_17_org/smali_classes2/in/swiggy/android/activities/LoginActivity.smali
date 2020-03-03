.class public Lin/swiggy/android/activities/LoginActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "LoginActivity.java"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/j/d;

.field private d:Lin/swiggy/android/l/am;

.field private e:Lin/swiggy/android/j/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LoginControllerViewModellaunchScenario"

    const-string v2, "LoginControllerViewModelLogin"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LoginControllerViewModellaunchScenario"

    const-string v2, "LoginControllerViewModelLoginFromAccount"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LoginControllerViewModellaunchScenario"

    const-string v2, "LoginControllerViewModelAlmost there"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 93
    iget-object v0, p0, Lin/swiggy/android/activities/LoginActivity;->d:Lin/swiggy/android/l/am;

    iget-object v0, v0, Lin/swiggy/android/l/am;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/LoginActivity;->z:Lin/swiggy/android/conductor/i;

    .line 94
    iget-object p1, p0, Lin/swiggy/android/activities/LoginActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 79
    iget-object v0, p0, Lin/swiggy/android/activities/LoginActivity;->c:Lin/swiggy/android/mvvm/c/j/d;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lin/swiggy/android/mvvm/c/j/d;

    invoke-virtual {p0}, Lin/swiggy/android/activities/LoginActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/j/d;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/LoginActivity;->c:Lin/swiggy/android/mvvm/c/j/d;

    .line 82
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/LoginActivity;->c:Lin/swiggy/android/mvvm/c/j/d;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 110
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "LoginActivity"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 106
    sget-object v0, Lin/swiggy/android/e/a;->DEFAULT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/activities/LoginActivity;->z:Lin/swiggy/android/conductor/i;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->j()Lin/swiggy/android/conductor/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/conductor/d;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LoginActivity"

    .line 119
    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lin/swiggy/android/activities/LoginActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/swiggy/android/activities/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/activities/LoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01002c

    const v1, 0x7f01000c

    .line 67
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/activities/LoginActivity;->overridePendingTransition(II)V

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/activities/LoginActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/am;

    iput-object v0, p0, Lin/swiggy/android/activities/LoginActivity;->d:Lin/swiggy/android/l/am;

    .line 69
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/LoginActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 70
    invoke-virtual {p0}, Lin/swiggy/android/activities/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LoginControllerViewModellaunchScenario"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/j/l;->d(Ljava/lang/String;)Lin/swiggy/android/j/l;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/LoginActivity;->e:Lin/swiggy/android/j/l;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/activities/LoginActivity;->e:Lin/swiggy/android/j/l;

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 72
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 73
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/LoginActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
