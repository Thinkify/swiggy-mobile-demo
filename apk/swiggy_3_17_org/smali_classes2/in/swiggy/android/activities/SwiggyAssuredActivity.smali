.class public Lin/swiggy/android/activities/SwiggyAssuredActivity;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "SwiggyAssuredActivity.java"


# instance fields
.field c:Lin/swiggy/android/l/gc;

.field private d:Lin/swiggy/android/mvvm/c/bp;

.field private e:Lin/swiggy/android/mvvm/services/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 41
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->d:Lin/swiggy/android/mvvm/c/bp;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lin/swiggy/android/mvvm/c/bp;

    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyAssuredActivity;->m()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyAssuredActivity;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/bp;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/mvvm/services/g;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->d:Lin/swiggy/android/mvvm/c/bp;

    .line 44
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->d:Lin/swiggy/android/mvvm/c/bp;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d00ca

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 30
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/SwiggyAssuredActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 63
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->e:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/activities/SwiggyAssuredActivity;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/gc;

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->c:Lin/swiggy/android/l/gc;

    .line 56
    new-instance v0, Lin/swiggy/android/o/a/t;

    invoke-direct {v0, p0}, Lin/swiggy/android/o/a/t;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->e:Lin/swiggy/android/mvvm/services/g;

    .line 58
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/SwiggyAssuredActivity;->e:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
