.class public Lin/swiggy/android/j/a;
.super Lin/swiggy/android/j/o;
.source "AccountController.java"

# interfaces
.implements Lin/swiggy/android/payment/a/b;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field d:Lin/swiggy/android/t/af;

.field private e:Lin/swiggy/android/controllerservices/a/a;

.field private f:Lin/swiggy/android/feature/a/e/b;

.field private g:I

.field private h:Lio/reactivex/b/c;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lin/swiggy/android/j/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lin/swiggy/android/j/o;-><init>(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lin/swiggy/android/j/a;->g:I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lin/swiggy/android/j/a;->r:Z

    return-void
.end method

.method private a(Lcom/google/android/play/core/install/a;)V
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/e/b;->a_(Z)V

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0, v1}, Lin/swiggy/android/feature/a/e/b;->a_(Z)V

    .line 99
    sput-boolean v1, Lin/swiggy/android/t/ad;->c:Z

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 103
    sput-boolean v3, Lin/swiggy/android/t/ad;->c:Z

    .line 104
    sput-boolean v1, Lin/swiggy/android/t/ad;->b:Z

    .line 105
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0, v3}, Lin/swiggy/android/feature/a/e/b;->a_(Z)V

    .line 106
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->y()V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0}, Lin/swiggy/android/feature/a/e/b;->z()V

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {v0, v3}, Lin/swiggy/android/feature/a/e/b;->a_(Z)V

    .line 117
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/a/e/b;->c(I)V

    return-void
.end method

.method public static synthetic lambda$HUHv-nx6Ygx-0WDm_-1Pp1iywe8(Lin/swiggy/android/j/a;Lcom/google/android/play/core/install/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/j/a;->a(Lcom/google/android/play/core/install/a;)V

    return-void
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 79
    iget-object v0, p0, Lin/swiggy/android/j/a;->e:Lin/swiggy/android/controllerservices/a/a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lin/swiggy/android/controllerservices/impl/a;

    invoke-virtual {p0}, Lin/swiggy/android/j/a;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/l/cm;

    iget-object v2, p0, Lin/swiggy/android/j/a;->d:Lin/swiggy/android/t/af;

    invoke-direct {v0, p0, v1, v2}, Lin/swiggy/android/controllerservices/impl/a;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/cm;Lin/swiggy/android/t/af;)V

    iput-object v0, p0, Lin/swiggy/android/j/a;->e:Lin/swiggy/android/controllerservices/a/a;

    .line 83
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/a;->e:Lin/swiggy/android/controllerservices/a/a;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lin/swiggy/android/j/a;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    move-object v1, v0

    check-cast v1, Lin/swiggy/android/SwiggyApplication;

    iget-object v1, v1, Lin/swiggy/android/SwiggyApplication;->D:Lin/swiggy/android/k/bd;

    invoke-interface {v1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/j/a;)V

    .line 158
    invoke-virtual {p0, v0}, Lin/swiggy/android/j/a;->a(Landroid/content/Context;)V

    .line 159
    invoke-super {p0, p1, p2}, Lin/swiggy/android/j/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    .line 123
    iget-object v1, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1, p3}, Lin/swiggy/android/feature/a/e/b;->b(Z)V

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, v0, :cond_1

    .line 129
    sget-object p1, Lin/swiggy/android/j/a;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update flow failed! Result code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/payment/a/b$-CC;->$default$a(Lin/swiggy/android/payment/a/b;Landroid/content/Context;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->b(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lin/swiggy/android/j/a;->e:Lin/swiggy/android/controllerservices/a/a;

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lin/swiggy/android/j/a;->d:Lin/swiggy/android/t/af;

    invoke-virtual {p1}, Lin/swiggy/android/t/af;->a()Lio/reactivex/j;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    .line 140
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/j/-$$Lambda$a$HUHv-nx6Ygx-0WDm_-1Pp1iywe8;

    invoke-direct {v0, p0}, Lin/swiggy/android/j/-$$Lambda$a$HUHv-nx6Ygx-0WDm_-1Pp1iywe8;-><init>(Lin/swiggy/android/j/a;)V

    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/a;->h:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lin/swiggy/android/j/o;->c(Landroid/view/View;)V

    .line 148
    iget-object p1, p0, Lin/swiggy/android/j/a;->h:Lio/reactivex/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lin/swiggy/android/j/a;->h:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 88
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 3

    .line 64
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lin/swiggy/android/feature/a/e/b;

    invoke-virtual {p0}, Lin/swiggy/android/j/a;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/controllerservices/a/a;

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/j/a;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/feature/a/e/b;-><init>(Lin/swiggy/android/controllerservices/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V

    iput-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    .line 67
    iget-object v0, p0, Lin/swiggy/android/j/a;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/feature/a/e/b;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/a;->f:Lin/swiggy/android/feature/a/e/b;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d006a

    return v0
.end method
