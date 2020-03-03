.class public Lin/swiggy/android/activities/SearchLocationActivity;
.super Lin/swiggy/android/activities/LocationBaseActivity;
.source "SearchLocationActivity.java"


# instance fields
.field c:Z

.field private d:Lin/swiggy/android/mvvm/c/i/a;

.field private e:Lin/swiggy/android/l/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lin/swiggy/android/activities/LocationBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lin/swiggy/android/activities/SearchLocationActivity;->c:Z

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x91

    .line 42
    invoke-interface {p0, v0, v1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/address/model/Address;)V
    .locals 3

    .line 69
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "SearchLocationController.launchedFromManageAddressAndOpenEditAddress"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/Gson;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "AddAddressController.address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x92

    .line 73
    invoke-interface {p0, v0, p1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 86
    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "SearchLocationController.launchedFromCartAndOpenAddAddress"

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "AddAddressController.cartType"

    .line 89
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 90
    invoke-interface {p1, v0, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static b(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 46
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x90

    .line 48
    invoke-interface {p0, v0, v1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static c(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 53
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "SearchLocationController.launchedFromNuxAndOpenAddAddress"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x90

    .line 56
    invoke-interface {p0, v0, v1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static d(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 61
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "SearchLocationController.launchedFromManageAddressAndOpenAddAddress"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x92

    .line 64
    invoke-interface {p0, v0, v1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static e(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 78
    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SearchLocationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "SearchLocationController.launchedFromCartAndOpenAddAddress"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x92

    .line 81
    invoke-interface {p0, v0, v1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/activities/SearchLocationActivity;->e:Lin/swiggy/android/l/bk;

    iget-object v0, v0, Lin/swiggy/android/l/bk;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/SearchLocationActivity;->z:Lin/swiggy/android/conductor/i;

    .line 124
    iget-object p1, p0, Lin/swiggy/android/activities/SearchLocationActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 109
    iget-object v0, p0, Lin/swiggy/android/activities/SearchLocationActivity;->d:Lin/swiggy/android/mvvm/c/i/a;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lin/swiggy/android/mvvm/c/i/a;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SearchLocationActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/c/i/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SearchLocationActivity;->d:Lin/swiggy/android/mvvm/c/i/a;

    .line 112
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SearchLocationActivity;->d:Lin/swiggy/android/mvvm/c/i/a;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 135
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "SearchLocationActivity"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 140
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lin/swiggy/android/activities/SearchLocationActivity;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0}, Lin/swiggy/android/activities/LocationBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f120166

    .line 96
    invoke-virtual {p0, v0}, Lin/swiggy/android/activities/SearchLocationActivity;->setTheme(I)V

    .line 97
    invoke-super {p0, p1}, Lin/swiggy/android/activities/LocationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/activities/SearchLocationActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/bk;

    iput-object v0, p0, Lin/swiggy/android/activities/SearchLocationActivity;->e:Lin/swiggy/android/l/bk;

    .line 99
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/activities/SearchLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SearchLocationController.launchedFromNuxAndOpenAddAddress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lin/swiggy/android/activities/SearchLocationActivity;->c:Z

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/activities/SearchLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/j/u;->e(Landroid/os/Bundle;)Lin/swiggy/android/j/u;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 102
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 103
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
