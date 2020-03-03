.class public Lin/swiggy/android/j/l;
.super Lin/swiggy/android/j/o;
.source "LoginController.java"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/j/e;

.field private d:Lin/swiggy/android/mvvm/services/LoginSignupServices;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lin/swiggy/android/j/l;
    .locals 2

    .line 34
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "LoginControllerViewModellaunchScenario"

    .line 35
    invoke-virtual {v0, v1, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    move-result-object p0

    .line 36
    new-instance v0, Lin/swiggy/android/j/l;

    invoke-virtual {p0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lin/swiggy/android/j/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 61
    iget-object v0, p0, Lin/swiggy/android/j/l;->d:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/j/l;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/di;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/di;)V

    iput-object v0, p0, Lin/swiggy/android/j/l;->d:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    .line 64
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/l;->d:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/j/l;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LoginControllerViewModellaunchScenario"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->c(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lin/swiggy/android/j/l;->d:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 75
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/j/o;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2565

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 79
    iget-object p2, p0, Lin/swiggy/android/j/l;->d:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/j/l;->d:Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/services/LoginSignupServices;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 70
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/j/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 5

    .line 47
    iget-object v0, p0, Lin/swiggy/android/j/l;->c:Lin/swiggy/android/mvvm/c/j/e;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lin/swiggy/android/mvvm/c/j/e;

    invoke-virtual {p0}, Lin/swiggy/android/j/l;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/mvvm/services/LoginSignupServices;

    invoke-virtual {p0}, Lin/swiggy/android/j/l;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lin/swiggy/android/j/l;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "LoginControllerViewModellaunchScenario"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lin/swiggy/android/mvvm/c/j/e;-><init>(Lin/swiggy/android/mvvm/services/LoginSignupServices;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/j/l;->c:Lin/swiggy/android/mvvm/c/j/e;

    .line 51
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/l;->c:Lin/swiggy/android/mvvm/c/j/e;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0075

    return v0
.end method
