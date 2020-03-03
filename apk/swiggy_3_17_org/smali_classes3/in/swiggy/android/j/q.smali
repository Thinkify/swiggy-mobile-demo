.class public Lin/swiggy/android/j/q;
.super Lin/swiggy/android/activities/c;
.source "NewUserExperienceController.java"


# instance fields
.field public c:Lin/swiggy/android/repositories/c/b;

.field public d:Lin/swiggy/android/repositories/c/f;

.field public e:Lin/swiggy/android/mvvm/c/l/c;

.field private f:Lin/swiggy/android/controllerservices/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lin/swiggy/android/activities/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A()Lin/swiggy/android/j/q;
    .locals 2

    .line 48
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    .line 49
    new-instance v1, Lin/swiggy/android/j/q;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lin/swiggy/android/j/q;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public J()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 91
    iget-object v0, p0, Lin/swiggy/android/j/q;->f:Lin/swiggy/android/controllerservices/impl/o;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lin/swiggy/android/controllerservices/impl/o;

    .line 93
    invoke-virtual {p0}, Lin/swiggy/android/j/q;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/dq;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/controllerservices/impl/o;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/dq;)V

    iput-object v0, p0, Lin/swiggy/android/j/q;->f:Lin/swiggy/android/controllerservices/impl/o;

    .line 96
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/q;->f:Lin/swiggy/android/controllerservices/impl/o;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lin/swiggy/android/j/q;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/j/q;->l:Lin/swiggy/android/SwiggyApplication;

    .line 80
    iget-object v0, p0, Lin/swiggy/android/j/q;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/j/q;)V

    .line 81
    invoke-super {p0, p1, p2}, Lin/swiggy/android/activities/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "NewUserExperienceController"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lin/swiggy/android/j/q;->c:Lin/swiggy/android/repositories/c/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->c(Z)V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/j/q;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 103
    invoke-super {p0}, Lin/swiggy/android/activities/c;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/j/q;->J()Lin/swiggy/android/mvvm/services/g;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/controllerservices/impl/o;

    iput-object v0, p0, Lin/swiggy/android/j/q;->f:Lin/swiggy/android/controllerservices/impl/o;

    .line 65
    iget-object v0, p0, Lin/swiggy/android/j/q;->e:Lin/swiggy/android/mvvm/c/l/c;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lin/swiggy/android/mvvm/c/l/c;

    iget-object v1, p0, Lin/swiggy/android/j/q;->f:Lin/swiggy/android/controllerservices/impl/o;

    .line 68
    invoke-virtual {p0, p0}, Lin/swiggy/android/j/q;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/mvvm/c/l/c;-><init>(Lin/swiggy/android/controllerservices/a/l;Lin/swiggy/android/o/b/i;)V

    iput-object v0, p0, Lin/swiggy/android/j/q;->e:Lin/swiggy/android/mvvm/c/l/c;

    .line 70
    iget-object v0, p0, Lin/swiggy/android/j/q;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/q;->e:Lin/swiggy/android/mvvm/c/l/c;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/l/c;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/q;->e:Lin/swiggy/android/mvvm/c/l/c;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0079

    return v0
.end method
