.class public Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "ForgotPasswordOTPActivityV2.java"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/j/a;

.field private d:Lin/swiggy/android/l/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userPhoneNumber"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "comingFrom"

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "password"

    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 71
    iget-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->d:Lin/swiggy/android/l/y;

    iget-object v0, v0, Lin/swiggy/android/l/y;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->z:Lin/swiggy/android/conductor/i;

    .line 72
    iget-object p1, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 57
    iget-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->c:Lin/swiggy/android/mvvm/c/j/a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lin/swiggy/android/mvvm/c/j/a;

    invoke-virtual {p0}, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/j/a;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->c:Lin/swiggy/android/mvvm/c/j/a;

    .line 60
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->c:Lin/swiggy/android/mvvm/c/j/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 90
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 77
    iget-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lin/swiggy/android/b/a/g;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/g;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    .line 80
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->z:Lin/swiggy/android/conductor/i;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->j()Lin/swiggy/android/conductor/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/conductor/d;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userPhoneNumber"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comingFrom"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/l/y;

    iput-object v3, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->d:Lin/swiggy/android/l/y;

    .line 50
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 51
    iget-object p1, p0, Lin/swiggy/android/activities/ForgotPasswordOTPActivityV2;->c:Lin/swiggy/android/mvvm/c/j/a;

    invoke-virtual {p1, v1, v2, v0}, Lin/swiggy/android/mvvm/c/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
