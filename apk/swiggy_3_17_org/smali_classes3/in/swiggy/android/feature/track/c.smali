.class public Lin/swiggy/android/feature/track/c;
.super Lin/swiggy/android/j/o;
.source "TrackOrderController.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

.field private e:Lin/swiggy/android/l/ee;

.field private f:Lcom/google/android/gms/maps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lin/swiggy/android/feature/track/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic J()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->f:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->e:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->n:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lin/swiggy/android/feature/track/-$$Lambda$c$POZqbV4MBcKZiO7vK2NIP5O_qxw;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/-$$Lambda$c$POZqbV4MBcKZiO7vK2NIP5O_qxw;-><init>(Lin/swiggy/android/feature/track/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :cond_0
    const/4 v0, 0x1

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/swiggy/android/feature/track/c;
    .locals 2

    .line 42
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    const-string v1, "trackOrderJson"

    .line 43
    invoke-virtual {v0, v1, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 44
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    .line 46
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 50
    :cond_0
    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 54
    :cond_1
    invoke-static {p4}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p4}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 58
    :cond_2
    new-instance p0, Lin/swiggy/android/feature/track/c;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/c;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->e:Lin/swiggy/android/l/ee;

    iget-object v0, v0, Lin/swiggy/android/l/ee;->n:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    iput-object p1, p0, Lin/swiggy/android/feature/track/c;->f:Lcom/google/android/gms/maps/c;

    .line 124
    iget-object p1, p0, Lin/swiggy/android/feature/track/c;->d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public static synthetic lambda$POZqbV4MBcKZiO7vK2NIP5O_qxw(Lin/swiggy/android/feature/track/c;Lcom/google/android/gms/maps/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/c;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public static synthetic lambda$c_5gyIggN0HeZQU0RRfa34lNjJg(Lin/swiggy/android/feature/track/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/track/c;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/ee;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/feature/track/TrackOrderControllerService;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/ee;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/c;->m:Lin/swiggy/android/mvvm/services/g;

    .line 99
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->a(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lin/swiggy/android/feature/track/c;->e:Lin/swiggy/android/l/ee;

    iget-object p1, p1, Lin/swiggy/android/l/ee;->n:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->b(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lin/swiggy/android/feature/track/c;->e:Lin/swiggy/android/l/ee;

    iget-object p1, p1, Lin/swiggy/android/l/ee;->n:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->a()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 114
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->C()V

    .line 116
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/ee;

    iput-object p1, p0, Lin/swiggy/android/feature/track/c;->e:Lin/swiggy/android/l/ee;

    .line 117
    new-instance p1, Lin/swiggy/android/feature/track/-$$Lambda$c$c_5gyIggN0HeZQU0RRfa34lNjJg;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/track/-$$Lambda$c$c_5gyIggN0HeZQU0RRfa34lNjJg;-><init>(Lin/swiggy/android/feature/track/c;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 117
    invoke-static {p1, v2, v3, v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 130
    iget-object p1, p0, Lin/swiggy/android/feature/track/c;->e:Lin/swiggy/android/l/ee;

    iget-object p1, p1, Lin/swiggy/android/l/ee;->n:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 147
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/track/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/j/o;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 11

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trackOrderJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->a()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 79
    iget-object v1, p0, Lin/swiggy/android/feature/track/c;->d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-static {v0}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->fromJson(Ljava/lang/String;)Lin/swiggy/android/tejas/oldapi/models/order/Order;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/swiggy/android/feature/track/TrackOrderControllerService;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/c;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v7

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;-><init>(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lin/swiggy/android/feature/track/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lin/swiggy/android/feature/track/c;->d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    .line 83
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/c;->d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/c;->d:Lin/swiggy/android/feature/track/TrackOrderControllerViewModel;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0080

    return v0
.end method
