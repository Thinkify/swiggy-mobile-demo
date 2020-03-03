.class public Lin/swiggy/android/j/c;
.super Lin/swiggy/android/activities/c;
.source "AddAddressController.java"


# instance fields
.field private c:Lin/swiggy/android/mvvm/c/b/b;

.field private d:Lin/swiggy/android/l/co;

.field private e:Lcom/google/android/gms/maps/c;

.field private f:Lin/swiggy/android/controllerservices/impl/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 70
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

    .line 125
    iget-object v0, p0, Lin/swiggy/android/j/c;->e:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lin/swiggy/android/j/c;->d:Lin/swiggy/android/l/co;

    iget-object v0, v0, Lin/swiggy/android/l/co;->c:Lin/swiggy/android/l/by;

    iget-object v0, v0, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lin/swiggy/android/j/-$$Lambda$c$R5t3B3T9W6mjYDd_63_yamux41w;

    invoke-direct {v1, p0}, Lin/swiggy/android/j/-$$Lambda$c$R5t3B3T9W6mjYDd_63_yamux41w;-><init>(Lin/swiggy/android/j/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :cond_0
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/j/c;
    .locals 2

    .line 57
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "AddAddressController.address"

    .line 58
    invoke-virtual {v0, v1, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.gpsRequest"

    .line 59
    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.checkServiceability"

    .line 60
    invoke-virtual {v0, p0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.skipAddAddress"

    .line 61
    invoke-virtual {v0, p0, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.googlePlaceIdRequest"

    .line 62
    invoke-virtual {v0, p0, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.googlePlaceArea"

    .line 63
    invoke-virtual {v0, p0, p5}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    const-string p0, "AddAddressController.cartType"

    .line 64
    invoke-virtual {v0, p0, p6}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 66
    new-instance p0, Lin/swiggy/android/j/c;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/j/c;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lin/swiggy/android/j/c;->e:Lcom/google/android/gms/maps/c;

    .line 129
    iget-object v0, p0, Lin/swiggy/android/j/c;->c:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/b/b;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public static synthetic lambda$AumWRRpbUwv0AYrvjH2TyjCBnho(Lin/swiggy/android/j/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/j/c;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R5t3B3T9W6mjYDd_63_yamux41w(Lin/swiggy/android/j/c;Lcom/google/android/gms/maps/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/j/c;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 106
    iget-object v0, p0, Lin/swiggy/android/j/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lin/swiggy/android/controllerservices/impl/c;

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/co;

    const-string v2, "confirm-address"

    invoke-direct {v0, p0, v1, v2}, Lin/swiggy/android/controllerservices/impl/c;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/co;Ljava/lang/String;)V

    iput-object v0, p0, Lin/swiggy/android/j/c;->m:Lin/swiggy/android/mvvm/services/g;

    .line 110
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/c;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->a(Landroid/view/View;)V

    .line 153
    iget-object p1, p0, Lin/swiggy/android/j/c;->d:Lin/swiggy/android/l/co;

    iget-object p1, p1, Lin/swiggy/android/l/co;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->b(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lin/swiggy/android/j/c;->d:Lin/swiggy/android/l/co;

    iget-object p1, p1, Lin/swiggy/android/l/co;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->a()V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->c(Landroid/view/View;)V

    .line 147
    iget-object p1, p0, Lin/swiggy/android/j/c;->d:Lin/swiggy/android/l/co;

    iget-object p1, p1, Lin/swiggy/android/l/co;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->C()V

    .line 123
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/co;

    iput-object p1, p0, Lin/swiggy/android/j/c;->d:Lin/swiggy/android/l/co;

    .line 124
    new-instance p1, Lin/swiggy/android/j/-$$Lambda$c$AumWRRpbUwv0AYrvjH2TyjCBnho;

    invoke-direct {p1, p0}, Lin/swiggy/android/j/-$$Lambda$c$AumWRRpbUwv0AYrvjH2TyjCBnho;-><init>(Lin/swiggy/android/j/c;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 124
    invoke-static {p1, v2, v3, v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 135
    iget-object p1, p0, Lin/swiggy/android/j/c;->d:Lin/swiggy/android/l/co;

    iget-object p1, p1, Lin/swiggy/android/l/co;->c:Lin/swiggy/android/l/by;

    iget-object p1, p1, Lin/swiggy/android/l/by;->R:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "AddAddressController"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 116
    invoke-super {p0}, Lin/swiggy/android/activities/c;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 12

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/controllerservices/impl/c;

    iput-object v0, p0, Lin/swiggy/android/j/c;->f:Lin/swiggy/android/controllerservices/impl/c;

    .line 79
    iget-object v0, p0, Lin/swiggy/android/j/c;->c:Lin/swiggy/android/mvvm/c/b/b;

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AddAddressController.address"

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

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "AddAddressController.gpsRequest"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "AddAddressController.checkServiceability"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v5, "AddAddressController.skipAddAddress"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v6, "AddAddressController.googlePlaceIdRequest"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "AddAddressController.googlePlaceArea"

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/j/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "AddAddressController.cartType"

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    new-instance v0, Lin/swiggy/android/mvvm/c/b/b;

    iget-object v9, p0, Lin/swiggy/android/j/c;->f:Lin/swiggy/android/controllerservices/impl/c;

    .line 91
    invoke-virtual {p0, p0}, Lin/swiggy/android/j/c;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v10

    invoke-virtual {p0}, Lin/swiggy/android/j/c;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lin/swiggy/android/mvvm/c/b/b;-><init>(Lin/swiggy/android/tejas/feature/address/model/Address;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/controllerservices/a/b;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/j/c;->c:Lin/swiggy/android/mvvm/c/b/b;

    .line 93
    iget-object v0, p0, Lin/swiggy/android/j/c;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/c;->c:Lin/swiggy/android/mvvm/c/b/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/b/b;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/j/c;->c:Lin/swiggy/android/mvvm/c/b/b;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d006b

    return v0
.end method
