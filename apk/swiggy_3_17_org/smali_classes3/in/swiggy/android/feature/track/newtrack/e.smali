.class public Lin/swiggy/android/feature/track/newtrack/e;
.super Lin/swiggy/android/j/o;
.source "TrackOrderControllerNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/track/newtrack/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

.field private e:Lin/swiggy/android/l/eg;

.field private f:Lcom/google/android/gms/maps/c;

.field private g:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lin/swiggy/android/feature/track/newtrack/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/feature/track/newtrack/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lin/swiggy/android/feature/track/newtrack/-$$Lambda$e$1ATpNJPKHPMaYiYjs4kaFe3weR0;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/track/newtrack/-$$Lambda$e$1ATpNJPKHPMaYiYjs4kaFe3weR0;-><init>(Lin/swiggy/android/feature/track/newtrack/e;)V

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->g:Lio/reactivex/c/a;

    return-void
.end method

.method private synthetic J()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->f:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->e:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->u:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lin/swiggy/android/feature/track/newtrack/-$$Lambda$e$8trR6F1gF8buyCnuoO7nwqwyBnM;

    invoke-direct {v1, p0}, Lin/swiggy/android/feature/track/newtrack/-$$Lambda$e$8trR6F1gF8buyCnuoO7nwqwyBnM;-><init>(Lin/swiggy/android/feature/track/newtrack/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    :cond_0
    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic K()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->p()Landroid/app/Activity;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lin/swiggy/android/feature/track/newtrack/e$a;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lin/swiggy/android/feature/track/newtrack/e$a;

    invoke-interface {v0}, Lin/swiggy/android/feature/track/newtrack/e$a;->i()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/swiggy/android/feature/track/newtrack/e;
    .locals 2

    .line 44
    new-instance v0, Lin/swiggy/android/t/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lin/swiggy/android/t/e;-><init>(Landroid/os/Bundle;)V

    .line 45
    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Z)Lin/swiggy/android/t/e;

    .line 47
    invoke-static {p0}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    sget-object p2, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 51
    :cond_0
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 55
    :cond_1
    invoke-static {p3}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    sget-object p0, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Lin/swiggy/android/t/e;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/t/e;

    .line 59
    :cond_2
    new-instance p0, Lin/swiggy/android/feature/track/newtrack/e;

    invoke-virtual {v0}, Lin/swiggy/android/t/e;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/e;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/maps/c;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->e:Lin/swiggy/android/l/eg;

    iget-object v0, v0, Lin/swiggy/android/l/eg;->u:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->f:Lcom/google/android/gms/maps/c;

    .line 130
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public static synthetic lambda$1ATpNJPKHPMaYiYjs4kaFe3weR0(Lin/swiggy/android/feature/track/newtrack/e;)V
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/e;->K()V

    return-void
.end method

.method public static synthetic lambda$7F41oA90N0_c5AfdzHVrWwZgODg(Lin/swiggy/android/feature/track/newtrack/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/feature/track/newtrack/e;->J()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8trR6F1gF8buyCnuoO7nwqwyBnM(Lin/swiggy/android/feature/track/newtrack/e;Lcom/google/android/gms/maps/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/feature/track/newtrack/e;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 2

    .line 102
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/eg;

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/eg;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->m:Lin/swiggy/android/mvvm/services/g;

    .line 105
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 161
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/j/o;->a(IILandroid/content/Intent;)V

    const/16 v0, 0xb48

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, ".gameStatus"

    .line 164
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->a(Ljava/lang/String;)V

    const-string p1, ".deepLink"

    .line 166
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lin/swiggy/android/feature/track/newtrack/e;->m:Lin/swiggy/android/mvvm/services/g;

    check-cast p2, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-virtual {p2, p1}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->a(Landroid/view/View;)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->e:Lin/swiggy/android/l/eg;

    iget-object p1, p1, Lin/swiggy/android/l/eg;->u:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->e()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->b(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->e:Lin/swiggy/android/l/eg;

    iget-object p1, p1, Lin/swiggy/android/l/eg;->u:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->a()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->C()V

    .line 122
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/eg;

    iput-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->e:Lin/swiggy/android/l/eg;

    .line 123
    new-instance p1, Lin/swiggy/android/feature/track/newtrack/-$$Lambda$e$7F41oA90N0_c5AfdzHVrWwZgODg;

    invoke-direct {p1, p0}, Lin/swiggy/android/feature/track/newtrack/-$$Lambda$e$7F41oA90N0_c5AfdzHVrWwZgODg;-><init>(Lin/swiggy/android/feature/track/newtrack/e;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    const-wide/16 v2, 0x3c

    .line 123
    invoke-static {p1, v2, v3, v0, v1}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/o;)Lio/reactivex/j/b;

    .line 136
    iget-object p1, p0, Lin/swiggy/android/feature/track/newtrack/e;->e:Lin/swiggy/android/l/eg;

    iget-object p1, p1, Lin/swiggy/android/l/eg;->u:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 153
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/feature/track/newtrack/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-virtual {v0}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 114
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/j/o;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 10

    .line 78
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 85
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerServiceNew;

    invoke-virtual {p0}, Lin/swiggy/android/feature/track/newtrack/e;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v5

    iget-object v9, p0, Lin/swiggy/android/feature/track/newtrack/e;->g:Lio/reactivex/c/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;-><init>(Ljava/lang/String;Lin/swiggy/android/feature/track/newtrack/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;ZLjava/lang/String;Lio/reactivex/c/a;)V

    iput-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    .line 89
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/track/newtrack/e;->d:Lin/swiggy/android/feature/track/newtrack/TrackOrderControllerViewModelNew;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d0081

    return v0
.end method
