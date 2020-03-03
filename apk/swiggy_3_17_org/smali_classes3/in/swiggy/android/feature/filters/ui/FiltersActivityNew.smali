.class public Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;
.super Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;
.source "FiltersActivityNew.java"


# static fields
.field public static final c:Ljava/lang/String;

.field private static f:Z


# instance fields
.field d:Lin/swiggy/android/feature/filters/c/c;

.field private e:Lin/swiggy/android/feature/filters/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Lin/swiggy/android/mvvm/services/p;I)V
    .locals 3

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-interface {p0, v0, p1}, Lin/swiggy/android/mvvm/services/p;->a(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lin/swiggy/android/conductor/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c()Lin/swiggy/android/mvvm/base/c;
    .locals 2

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->d:Lin/swiggy/android/feature/filters/c/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lin/swiggy/android/feature/filters/c/c;

    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->g()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/feature/filters/b/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/filters/c/c;-><init>(Lin/swiggy/android/feature/filters/b/a;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->d:Lin/swiggy/android/feature/filters/c/c;

    .line 57
    iget-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->y:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->d:Lin/swiggy/android/feature/filters/c/c;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/filters/c/c;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->d:Lin/swiggy/android/feature/filters/c/c;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0d002b

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 88
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-class v1, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lin/swiggy/android/e/a;
    .locals 1

    .line 78
    sget-object v0, Lin/swiggy/android/e/a;->BOTTOM_IN_OVERSHOOT_BOTTOM_OUT:Lin/swiggy/android/e/a;

    return-object v0
.end method

.method public g()Lin/swiggy/android/mvvm/services/g;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->e:Lin/swiggy/android/feature/filters/b/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lin/swiggy/android/feature/filters/b/a;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/filters/b/a;-><init>(Lin/swiggy/android/mvvm/k;)V

    iput-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->e:Lin/swiggy/android/feature/filters/b/a;

    .line 68
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->e:Lin/swiggy/android/feature/filters/b/a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lin/swiggy/android/activities/MvvmSwiggyBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    .line 47
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->d(I)V

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->b(I)V

    const/16 p1, 0x67

    .line 49
    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/filters/ui/FiltersActivityNew;->d(I)V

    return-void
.end method
