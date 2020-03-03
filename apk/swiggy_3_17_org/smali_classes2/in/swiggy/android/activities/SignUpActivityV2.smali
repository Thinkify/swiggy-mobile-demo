.class public Lin/swiggy/android/activities/SignUpActivityV2;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SignUpActivityV2.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/String;

.field private e:Lin/swiggy/android/mvvm/c/j/j;

.field private f:Lin/swiggy/android/l/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lin/swiggy/android/activities/SignUpActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/SignUpActivityV2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/SignUpActivityV2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "userPhoneNumber"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->s:Landroid/content/SharedPreferences;

    const-string v1, "swiggy_auto_fill_enable"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lin/swiggy/android/t/j;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 92
    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->f:Lin/swiggy/android/l/bq;

    iget-object v0, v0, Lin/swiggy/android/l/bq;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/SignUpActivityV2;->z:Lin/swiggy/android/conductor/i;

    .line 93
    iget-object p1, p0, Lin/swiggy/android/activities/SignUpActivityV2;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 78
    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->e:Lin/swiggy/android/mvvm/c/j/j;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lin/swiggy/android/mvvm/c/j/j;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SignUpActivityV2;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/j/j;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->e:Lin/swiggy/android/mvvm/c/j/j;

    .line 81
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->e:Lin/swiggy/android/mvvm/c/j/j;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0046

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 112
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/SignUpActivityV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lin/swiggy/android/b/a/r;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/r;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    .line 101
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/activities/SignUpActivityV2;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/activities/SignUpActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "userPhoneNumber"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->d:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/activities/SignUpActivityV2;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/bq;

    iput-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->f:Lin/swiggy/android/l/bq;

    .line 56
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/SignUpActivityV2;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 57
    iget-object p1, p0, Lin/swiggy/android/activities/SignUpActivityV2;->e:Lin/swiggy/android/mvvm/c/j/j;

    iget-object v0, p0, Lin/swiggy/android/activities/SignUpActivityV2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/j/j;->a(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lin/swiggy/android/activities/SignUpActivityV2;->i()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/activities/SignUpActivityV2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_1
    return-void
.end method
