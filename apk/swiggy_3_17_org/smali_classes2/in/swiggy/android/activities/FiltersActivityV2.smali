.class public Lin/swiggy/android/activities/FiltersActivityV2;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "FiltersActivityV2.java"

# interfaces
.implements Lin/swiggy/android/mvvm/services/p;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/mvvm/c/ad;

.field private e:Lin/swiggy/android/l/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lin/swiggy/android/activities/FiltersActivityV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/activities/FiltersActivityV2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->e:Lin/swiggy/android/l/w;

    iget-object v0, v0, Lin/swiggy/android/l/w;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lin/swiggy/android/conductor/c;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/activities/FiltersActivityV2;->z:Lin/swiggy/android/conductor/i;

    .line 60
    iget-object p1, p0, Lin/swiggy/android/activities/FiltersActivityV2;->z:Lin/swiggy/android/conductor/i;

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 45
    iget-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->d:Lin/swiggy/android/mvvm/c/ad;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lin/swiggy/android/mvvm/c/ad;

    invoke-virtual {p0}, Lin/swiggy/android/activities/FiltersActivityV2;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/b/b/e;

    invoke-direct {v0, v1}, Lin/swiggy/android/mvvm/c/ad;-><init>(Lin/swiggy/android/b/b/e;)V

    iput-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->d:Lin/swiggy/android/mvvm/c/ad;

    .line 48
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->d:Lin/swiggy/android/mvvm/c/ad;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/activities/FiltersActivityV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 73
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lin/swiggy/android/b/a/f;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    .line 68
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->w:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lin/swiggy/android/activities/FiltersActivityV2;->C()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/l/w;

    iput-object v0, p0, Lin/swiggy/android/activities/FiltersActivityV2;->e:Lin/swiggy/android/l/w;

    .line 38
    invoke-virtual {p0, p1}, Lin/swiggy/android/activities/FiltersActivityV2;->a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;

    .line 39
    iget-object p1, p0, Lin/swiggy/android/activities/FiltersActivityV2;->d:Lin/swiggy/android/mvvm/c/ad;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/ad;->b()V

    return-void
.end method
