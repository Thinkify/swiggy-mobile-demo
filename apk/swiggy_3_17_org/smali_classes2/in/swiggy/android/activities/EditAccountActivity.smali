.class public Lin/swiggy/android/activities/EditAccountActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "EditAccountActivity.java"


# static fields
.field public static final c:Ljava/lang/String;

.field private static f:Lio/reactivex/c/a;


# instance fields
.field public d:Lin/swiggy/android/mvvm/c/a/h;

.field public e:Lin/swiggy/android/l/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lin/swiggy/android/activities/EditAccountActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/EditAccountActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;Lio/reactivex/c/a;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/EditAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-interface {p0, v0}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;)V

    .line 35
    sput-object p1, Lin/swiggy/android/activities/EditAccountActivity;->f:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/swiggy/android/activities/EditAccountActivity;->e:Lin/swiggy/android/l/o;

    iget-object v0, v0, Lin/swiggy/android/l/o;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/EditAccountActivity;->z:Lin/swiggy/android/conductor/i;

    .line 74
    iget-object p1, p0, Lin/swiggy/android/activities/EditAccountActivity;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 59
    iget-object v0, p0, Lin/swiggy/android/activities/EditAccountActivity;->d:Lin/swiggy/android/mvvm/c/a/h;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lin/swiggy/android/mvvm/c/a/h;

    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAccountActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/a/h;-><init>(Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/EditAccountActivity;->d:Lin/swiggy/android/mvvm/c/a/h;

    .line 62
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/EditAccountActivity;->d:Lin/swiggy/android/mvvm/c/a/h;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/activities/EditAccountActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 79
    sget-object v0, Lin/swiggy/android/e/a;->DEFAULT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f01002c

    const v1, 0x7f01000c

    .line 46
    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/activities/EditAccountActivity;->overridePendingTransition(II)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/activities/EditAccountActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/o;

    iput-object v0, p0, Lin/swiggy/android/activities/EditAccountActivity;->e:Lin/swiggy/android/l/o;

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/EditAccountActivity;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 51
    sget-object p1, Lin/swiggy/android/activities/EditAccountActivity;->f:Lio/reactivex/c/a;

    invoke-static {p1}, Lin/swiggy/android/j/e;->a(Lio/reactivex/c/a;)Lin/swiggy/android/j/e;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 52
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 53
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/EditAccountActivity;->a(Lin/swiggy/android/conductor/j;)V

    return-void
.end method
