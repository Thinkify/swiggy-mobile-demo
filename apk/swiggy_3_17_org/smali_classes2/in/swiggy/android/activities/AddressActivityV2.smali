.class public Lin/swiggy/android/activities/AddressActivityV2;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "AddressActivityV2.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/l/ve;

.field private e:Lin/swiggy/android/mvvm/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/activities/AddressActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/AddressActivityV2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;)V
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/AddressActivityV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 74
    iget-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->d:Lin/swiggy/android/l/ve;

    iget-object v0, v0, Lin/swiggy/android/l/ve;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/AddressActivityV2;->z:Lin/swiggy/android/conductor/i;

    .line 75
    iget-object p1, p0, Lin/swiggy/android/activities/AddressActivityV2;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 52
    iget-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->e:Lin/swiggy/android/mvvm/c/a/c;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lin/swiggy/android/mvvm/c/a/c;

    invoke-virtual {p0}, Lin/swiggy/android/activities/AddressActivityV2;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/b/b/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/c;-><init>(Lin/swiggy/android/b/b/a;)V

    iput-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->e:Lin/swiggy/android/mvvm/c/a/c;

    .line 55
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->e:Lin/swiggy/android/mvvm/c/a/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0218

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/AddressActivityV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 87
    sget-object v0, Lin/swiggy/android/e/a;->RIGHT_IN_RIGHT_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lin/swiggy/android/b/a/a;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    .line 63
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddressActivityV2;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/activities/AddressActivityV2;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/ve;

    iput-object v0, p0, Lin/swiggy/android/activities/AddressActivityV2;->d:Lin/swiggy/android/l/ve;

    .line 45
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/AddressActivityV2;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 46
    iget-object p1, p0, Lin/swiggy/android/activities/AddressActivityV2;->e:Lin/swiggy/android/mvvm/c/a/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/a/c;->b()V

    return-void
.end method
