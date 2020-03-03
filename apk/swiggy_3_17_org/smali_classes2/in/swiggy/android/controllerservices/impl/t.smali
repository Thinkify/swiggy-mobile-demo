.class public Lin/swiggy/android/controllerservices/impl/t;
.super Lin/swiggy/android/mvvm/services/q;
.source "SearchLocationControllerService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/p;


# instance fields
.field a:Lin/swiggy/android/repositories/c/f;

.field b:Lin/swiggy/android/repositories/c/b;

.field c:Landroid/location/LocationManager;

.field d:Lin/swiggy/android/repositories/c/i;

.field private e:Lin/swiggy/android/o/b/i;

.field private f:Z


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/o/b/i;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lin/swiggy/android/controllerservices/impl/t;->f:Z

    .line 58
    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/t;->e:Lin/swiggy/android/o/b/i;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/controllerservices/impl/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lio/reactivex/c/g;Lio/reactivex/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/t;->e:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p2, p1}, Lin/swiggy/android/o/b/i;->a(Lio/reactivex/b/b;Lio/reactivex/c/g;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/swiggy/android/mvvm/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/activities/EditAddressActivity;->a(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    .line 113
    invoke-static {p1, p3, p4, p2}, Lin/swiggy/android/activities/EditAddressActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 165
    iput-boolean p1, p0, Lin/swiggy/android/controllerservices/impl/t;->f:Z

    .line 166
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/t;->e:Lin/swiggy/android/o/b/i;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0, p1}, Lin/swiggy/android/o/b/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZZLjava/lang/String;)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lin/swiggy/android/controllerservices/impl/t;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lin/swiggy/android/controllerservices/impl/t;->f:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/activities/AddAddressActivity;->c(Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p4, p1}, Lin/swiggy/android/activities/AddAddressActivity;->a(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/activities/AddAddressActivity;->b(Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/activities/AddAddressActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    :goto_0
    return-void
.end method

.method public a(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lin/swiggy/android/controllerservices/impl/t;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lin/swiggy/android/controllerservices/impl/t;->f:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p5, p6, p1}, Lin/swiggy/android/activities/AddAddressActivity;->c(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p5, p6, p4, p1}, Lin/swiggy/android/activities/AddAddressActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p5, p6, p1}, Lin/swiggy/android/activities/AddAddressActivity;->b(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-static {p5, p6, p1}, Lin/swiggy/android/activities/AddAddressActivity;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/t;->b:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->u()V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/t;->b:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->z()Lio/reactivex/g/a;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/t;->b:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/b;->al_()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->onNext(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 180
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Landroid/content/Context;)Lin/swiggy/android/repositories/rxpermissions/b;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 138
    invoke-virtual {v0, v1}, Lin/swiggy/android/repositories/rxpermissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/t;->b:Lin/swiggy/android/repositories/c/b;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/t;->c:Landroid/location/LocationManager;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/t;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->h()V

    return-void
.end method
