.class public Lin/swiggy/android/activities/SetPasswordActivityV2;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SetPasswordActivityV2.java"

# interfaces
.implements Lin/swiggy/android/mvvm/services/p;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/String;

.field private e:Lin/swiggy/android/mvvm/c/j/i;

.field private f:Lin/swiggy/android/l/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lin/swiggy/android/activities/SetPasswordActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/SetPasswordActivityV2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V
    .locals 3

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SetPasswordActivityV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userPhoneNumber"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 70
    iget-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->f:Lin/swiggy/android/l/bm;

    iget-object v0, v0, Lin/swiggy/android/l/bm;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->z:Lin/swiggy/android/conductor/i;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 56
    iget-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->e:Lin/swiggy/android/mvvm/c/j/i;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lin/swiggy/android/mvvm/c/j/i;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SetPasswordActivityV2;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/j/i;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->e:Lin/swiggy/android/mvvm/c/j/i;

    .line 59
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->e:Lin/swiggy/android/mvvm/c/j/i;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0044

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/SetPasswordActivityV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lin/swiggy/android/b/a/q;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    .line 79
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/activities/SetPasswordActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "userPhoneNumber"

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->d:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/SetPasswordActivityV2;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/bm;

    iput-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->f:Lin/swiggy/android/l/bm;

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SetPasswordActivityV2;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 50
    iget-object p1, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->e:Lin/swiggy/android/mvvm/c/j/i;

    iget-object v0, p0, Lin/swiggy/android/activities/SetPasswordActivityV2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/j/i;->a(Ljava/lang/String;)V

    return-void
.end method
