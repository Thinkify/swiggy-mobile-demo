.class public Lin/swiggy/android/j/f;
.super Lin/swiggy/android/activities/c;
.source "EditAddressController.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field private e:Lin/swiggy/android/mvvm/c/b/f;

.field private f:Lin/swiggy/android/l/cy;

.field private g:Lcom/google/android/gms/maps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Lin/swiggy/android/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/f;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/j/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/c;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic J()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lin/swiggy/android/j/f;->g:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lin/swiggy/android/j/f;->f:Lin/swiggy/android/l/cy;

    iget-object v0, v0, Lin/swiggy/android/l/cy;->c:Lin/swiggy/android/l/by;

    iget-object v0, v0, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lin/swiggy/android/j/-$$Lambda$f$iPhSg1pgNYbyvkG-WLHi250v-wk;

    invoke-direct {v1, p0}, Lin/swiggy/android/j/-$$Lambda$f$iPhSg1pgNYbyvkG-WLHi250v-wk;-><init>(Lin/swiggy/android/j/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :cond_0
    const/4 v0, 0x1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/f;
    .locals 2

    .line 44
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    .line 45
    sget-object v1, Lin/swiggy/android/j/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.gpsRequest"

    .line 46
    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.googlePlaceIdRequest"

    .line 47
    invoke-virtual {v0, p0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 48
    invoke-virtual {v0, p0, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 50
    new-instance p0, Lin/swiggy/android/j/f;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/j/f;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lin/swiggy/android/j/f;->g:Lcom/google/android/gms/maps/c;

    .line 108
    iget-object v0, p0, Lin/swiggy/android/j/f;->e:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/b/f;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public static synthetic lambda$4e8S9Qd_AxNQesuilEpKtfXNwhQ(Lin/swiggy/android/j/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/j/f;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iPhSg1pgNYbyvkG-WLHi250v-wk(Lin/swiggy/android/j/f;Lcom/google/android/gms/maps/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/j/f;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 85
    iget-object v0, p0, Lin/swiggy/android/j/f;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lin/swiggy/android/controllerservices/impl/h;

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/cy;

    const-string v2, "add-address"

    invoke-direct {v0, p0, v1, v2}, Lin/swiggy/android/controllerservices/impl/h;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/cy;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/j/f;->m:Lin/swiggy/android/mvvm/services/g;

    .line 89
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/f;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->a(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lin/swiggy/android/j/f;->f:Lin/swiggy/android/l/cy;

    iget-object p1, p1, Lin/swiggy/android/l/cy;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->b(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lin/swiggy/android/j/f;->f:Lin/swiggy/android/l/cy;

    iget-object p1, p1, Lin/swiggy/android/l/cy;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->a()V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->c(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lin/swiggy/android/j/f;->f:Lin/swiggy/android/l/cy;

    iget-object p1, p1, Lin/swiggy/android/l/cy;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->C()V

    .line 102
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/cy;

    iput-object p1, p0, Lin/swiggy/android/j/f;->f:Lin/swiggy/android/l/cy;

    .line 103
    new-instance p1, Lin/swiggy/android/j/-$$Lambda$f$4e8S9Qd_AxNQesuilEpKtfXNwhQ;

    invoke-direct {p1, p0}, Lin/swiggy/android/j/-$$Lambda$f$4e8S9Qd_AxNQesuilEpKtfXNwhQ;-><init>(Lin/swiggy/android/j/f;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 103
    invoke-static {p1, v2, v3, v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 114
    iget-object p1, p0, Lin/swiggy/android/j/f;->f:Lin/swiggy/android/l/cy;

    iget-object p1, p1, Lin/swiggy/android/l/cy;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lin/swiggy/android/j/f;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 137
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 95
    invoke-super {p0}, Lin/swiggy/android/activities/c;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 9

    .line 61
    iget-object v0, p0, Lin/swiggy/android/j/f;->e:Lin/swiggy/android/mvvm/c/b/f;

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/f;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/j/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    instance-of v3, v0, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lin/swiggy/android/tejas/feature/address/model/Address;

    .line 64
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "AddAddressController.gpsRequest"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "AddAddressController.googlePlaceIdRequest"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "AddAddressController.googlePlaceArea"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v0, Lin/swiggy/android/mvvm/c/b/f;

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/j/f;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/swiggy/android/controllerservices/impl/h;

    .line 70
    invoke-virtual {p0, p0}, Lin/swiggy/android/j/f;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v7

    invoke-virtual {p0}, Lin/swiggy/android/j/f;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/mvvm/c/b/f;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;ZLjava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/g;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/j/f;->e:Lin/swiggy/android/mvvm/c/b/f;

    .line 72
    iget-object v0, p0, Lin/swiggy/android/j/f;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/f;->e:Lin/swiggy/android/mvvm/c/b/f;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/b/f;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/j/f;->e:Lin/swiggy/android/mvvm/c/b/f;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0070

    return v0
.end method
