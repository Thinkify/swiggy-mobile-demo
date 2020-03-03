.class public Lin/swiggy/android/activities/EditAddressActivity;
.super Lin/swiggy/android/activities/LocationBaseActivity;
.source "EditAddressActivity.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/b/e;

.field private e:Lin/swiggy/android/l/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lin/swiggy/android/activities/EditAddressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/EditAddressActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lin/swiggy/android/activities/LocationBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/EditAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AddAddressController.address"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x92

    .line 41
    invoke-interface {p0, v0, p1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/EditAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AddAddressController.address"

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.gpsRequest"

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 51
    invoke-interface {p1, v0, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p3}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/EditAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AddAddressController.address"

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.gpsRequest"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "AddAddressController.googlePlaceIdRequest"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 63
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x92

    .line 65
    invoke-interface {p3, v0, p0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 104
    iget-object v0, p0, Lin/swiggy/android/activities/EditAddressActivity;->e:Lin/swiggy/android/l/q;

    iget-object v0, v0, Lin/swiggy/android/l/q;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/EditAddressActivity;->z:Lin/swiggy/android/conductor/i;

    .line 105
    iget-object p1, p0, Lin/swiggy/android/activities/EditAddressActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 90
    iget-object v0, p0, Lin/swiggy/android/activities/EditAddressActivity;->d:Lin/swiggy/android/mvvm/c/b/e;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lin/swiggy/android/mvvm/c/b/e;

    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAddressActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/b/e;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/EditAddressActivity;->d:Lin/swiggy/android/mvvm/c/b/e;

    .line 93
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/EditAddressActivity;->d:Lin/swiggy/android/mvvm/c/b/e;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0028

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 119
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/EditAddressActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 124
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/LocationBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lin/swiggy/android/activities/LocationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAddressActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/q;

    iput-object v0, p0, Lin/swiggy/android/activities/EditAddressActivity;->e:Lin/swiggy/android/l/q;

    .line 74
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/EditAddressActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AddAddressController.address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AddAddressController.gpsRequest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AddAddressController.googlePlaceIdRequest"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AddAddressController.googlePlaceArea"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {p1, v0, v1, v2}, Lin/swiggy/android/j/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/f;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 82
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 83
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/EditAddressActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
