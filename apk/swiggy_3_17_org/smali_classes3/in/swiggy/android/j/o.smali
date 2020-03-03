.class public abstract Lin/swiggy/android/j/o;
.super Lin/swiggy/android/mvvm/base/a;
.source "MvvmSwiggyBaseController.java"

# interfaces
.implements Lin/swiggy/android/mvvm/k;
.implements Lin/swiggy/android/q/e;
.implements Lin/swiggy/android/q/s;


# instance fields
.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private e:Lin/swiggy/android/view/i;

.field i:Lin/swiggy/android/commons/c/a/b;

.field j:Lin/swiggy/android/repositories/a/d/c;

.field k:Lin/swiggy/android/commons/room/d;

.field protected l:Lin/swiggy/android/SwiggyApplication;

.field public m:Lin/swiggy/android/mvvm/services/g;

.field protected n:Lin/swiggy/android/q/q;

.field protected o:Lin/swiggy/android/mvvm/c/bq;

.field public p:Lin/swiggy/android/q/h;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/base/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060344

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/j/o;->b(I)V

    const/16 v0, 0x66

    .line 152
    invoke-virtual {p0, v0}, Lin/swiggy/android/j/o;->c(I)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060041

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/j/o;->b(I)V

    :goto_0
    const/16 v0, 0x67

    .line 156
    invoke-virtual {p0, v0}, Lin/swiggy/android/j/o;->d(I)V

    return-void
.end method

.method private J()Lin/swiggy/android/repositories/a/d/b;
    .locals 2

    .line 672
    iget-object v0, p0, Lin/swiggy/android/j/o;->j:Lin/swiggy/android/repositories/a/d/c;

    instance-of v1, v0, Lin/swiggy/android/repositories/a/d/b;

    .line 675
    instance-of v1, v0, Lin/swiggy/android/repositories/a/d/b;

    if-eqz v1, :cond_0

    check-cast v0, Lin/swiggy/android/repositories/a/d/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    .line 415
    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    .line 355
    invoke-static {p0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method public static synthetic lambda$0EnKy7NRUY4mjhy7nnH5zIKBefU(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/j/o;->b(Lio/reactivex/c/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dmUqcgb0cf6JqPIBvR4juC3A7lA(Lio/reactivex/c/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/swiggy/android/j/o;->a(Lio/reactivex/c/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A_()I
    .locals 2

    .line 537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 538
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    return v0

    .line 541
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060041

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public C()V
    .locals 4

    .line 136
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    sget-object v1, Lin/swiggy/android/j/o;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;
    .locals 1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/j/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lin/swiggy/android/network/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/network/e;-><init>(Lin/swiggy/android/q/s;)V

    iput-object v0, p0, Lin/swiggy/android/j/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 239
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    return-object v0
.end method

.method public E()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 249
    iget-object v0, p0, Lin/swiggy/android/j/o;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public F_()Lin/swiggy/android/q/q;
    .locals 1

    .line 462
    iget-object v0, p0, Lin/swiggy/android/j/o;->n:Lin/swiggy/android/q/q;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lin/swiggy/android/j/o$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/j/o$2;-><init>(Lin/swiggy/android/j/o;)V

    iput-object v0, p0, Lin/swiggy/android/j/o;->n:Lin/swiggy/android/q/q;

    .line 500
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->n:Lin/swiggy/android/q/q;

    return-object v0
.end method

.method protected G()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public G_()Lin/swiggy/android/q/h;
    .locals 2

    .line 259
    iget-object v0, p0, Lin/swiggy/android/j/o;->p:Lin/swiggy/android/q/h;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lin/swiggy/android/mvvm/services/c;

    invoke-direct {p0}, Lin/swiggy/android/j/o;->J()Lin/swiggy/android/repositories/a/d/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/mvvm/services/c;-><init>(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/a/d/b;)V

    iput-object v0, p0, Lin/swiggy/android/j/o;->p:Lin/swiggy/android/q/h;

    .line 262
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->p:Lin/swiggy/android/q/h;

    return-object v0
.end method

.method protected H()Landroid/view/ViewGroup;
    .locals 2

    .line 634
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 635
    instance-of v1, v0, Lin/swiggy/android/l/e;

    if-eqz v1, :cond_0

    .line 636
    check-cast v0, Lin/swiggy/android/l/e;

    iget-object v0, v0, Lin/swiggy/android/l/e;->e:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected I()Lin/swiggy/android/commons/room/d;
    .locals 1

    .line 679
    iget-object v0, p0, Lin/swiggy/android/j/o;->k:Lin/swiggy/android/commons/room/d;

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/commons/room/d;->a(Landroid/content/Context;)Lin/swiggy/android/commons/room/d;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/j/o;->k:Lin/swiggy/android/commons/room/d;

    .line 682
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->k:Lin/swiggy/android/commons/room/d;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 2

    .line 644
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->I()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-super {p0}, Lin/swiggy/android/mvvm/base/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lin/swiggy/android/j/o;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 105
    iget-object v0, p0, Lin/swiggy/android/j/o;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/j/o;->l:Lin/swiggy/android/SwiggyApplication;

    .line 106
    iget-object v0, p0, Lin/swiggy/android/j/o;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/j/o;)V

    .line 108
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->I()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commons/room/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 109
    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/base/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->y()Lin/swiggy/android/mvvm/base/c;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/mvvm/c/bq;

    iput-object p2, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    .line 111
    iget-object p2, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/bq;->ba()V

    .line 112
    iget-object p2, p0, Lin/swiggy/android/j/o;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    invoke-interface {p2, v0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/br;)V

    .line 113
    iget-object p2, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/swiggy/android/mvvm/c/bq;->b(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 119
    :cond_0
    new-instance p2, Lin/swiggy/android/j/o$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/j/o$1;-><init>(Lin/swiggy/android/j/o;)V

    invoke-virtual {p0, p2}, Lin/swiggy/android/j/o;->a(Lin/swiggy/android/conductor/d$a;)V

    .line 127
    sget-object p2, Lin/swiggy/android/conductor/d$b;->RETAIN_DETACH:Lin/swiggy/android/conductor/d$b;

    invoke-virtual {p0, p2}, Lin/swiggy/android/j/o;->a(Lin/swiggy/android/conductor/d$b;)V

    .line 129
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2}, Lin/swiggy/android/j/o;->d(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lin/swiggy/android/d/j/c;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 529
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/mvvm/base/a;->a(IILandroid/content/Intent;)V

    .line 530
    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/mvvm/c/bq;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 451
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/view/i;->a(IZ)Lin/swiggy/android/view/i;

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->a(Landroid/app/Activity;)V

    .line 173
    iget-object p1, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bq;->ab_()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 505
    invoke-virtual {p0, p1}, Lin/swiggy/android/j/o;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .line 510
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/j/o;->c(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lin/swiggy/android/j/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    .line 218
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    .line 221
    :cond_1
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/i;->b(Lin/swiggy/android/conductor/j;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;)V

    :goto_0
    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->q()Lin/swiggy/android/conductor/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/swiggy/android/conductor/i;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)V
    .locals 4

    .line 421
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    if-nez p1, :cond_1

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mMessage:Ljava/lang/String;

    iget-object v2, p1, Lin/swiggy/android/tejas/feature/listing/base/CroutonData;->mTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 430
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 433
    :cond_2
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->z_()V

    .line 434
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/view/i;->a(Landroid/view/View;Lin/swiggy/android/tejas/feature/listing/base/CroutonData;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 435
    iget-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {p1}, Lin/swiggy/android/view/i;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 331
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->z_()V

    .line 335
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p2

    .line 336
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 337
    iget-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {p1}, Lin/swiggy/android/view/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 368
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->z_()V

    .line 372
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p3

    .line 373
    invoke-virtual {p3, p1}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p1

    .line 374
    invoke-virtual {p1, p2}, Lin/swiggy/android/view/i;->e(I)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 375
    iget-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {p1}, Lin/swiggy/android/view/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 2

    .line 401
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 408
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->z_()V

    .line 412
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p3

    .line 413
    invoke-virtual {p3, p1}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p1

    .line 414
    invoke-virtual {p1, p2}, Lin/swiggy/android/view/i;->e(I)Lin/swiggy/android/view/i;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/j/-$$Lambda$o$dmUqcgb0cf6JqPIBvR4juC3A7lA;

    invoke-direct {p2, p5}, Lin/swiggy/android/j/-$$Lambda$o$dmUqcgb0cf6JqPIBvR4juC3A7lA;-><init>(Lio/reactivex/c/a;)V

    .line 415
    invoke-virtual {p1, p4, p2}, Lin/swiggy/android/view/i;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 416
    iget-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {p1}, Lin/swiggy/android/view/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 3

    .line 342
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 349
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->z_()V

    .line 353
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p2

    .line 354
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p1

    new-instance p2, Lin/swiggy/android/j/-$$Lambda$o$0EnKy7NRUY4mjhy7nnH5zIKBefU;

    invoke-direct {p2, p4}, Lin/swiggy/android/j/-$$Lambda$o$0EnKy7NRUY4mjhy7nnH5zIKBefU;-><init>(Lio/reactivex/c/a;)V

    .line 355
    invoke-virtual {p1, p3, p2}, Lin/swiggy/android/view/i;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 356
    iget-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {p1}, Lin/swiggy/android/view/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->o()I

    move-result v0

    invoke-static {p2, p1, p3}, Lin/swiggy/android/view/i;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 387
    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->z_()V

    .line 391
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, Lin/swiggy/android/view/i;->a(Landroid/view/View;I)Lin/swiggy/android/view/i;

    move-result-object p4

    .line 392
    invoke-virtual {p4, p2}, Lin/swiggy/android/view/i;->b(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p2

    .line 393
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/i;->a(Ljava/lang/CharSequence;)Lin/swiggy/android/view/i;

    move-result-object p1

    .line 394
    invoke-virtual {p1, p3}, Lin/swiggy/android/view/i;->e(I)Lin/swiggy/android/view/i;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    .line 395
    iget-object p1, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {p1}, Lin/swiggy/android/view/i;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 551
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 552
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 554
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 555
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060344

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 556
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06002f

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->b(Landroid/app/Activity;)V

    .line 181
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/d/g/a$a;->Controller:Lin/swiggy/android/d/g/a$a;

    invoke-static {p1, v0}, Lin/swiggy/android/d/g/a;->a(Ljava/lang/String;Lin/swiggy/android/d/g/a$a;)V

    .line 184
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bq;->w()V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 1

    .line 523
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->I()Lin/swiggy/android/commons/room/d;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/t/k;->a(Landroid/content/Intent;Lin/swiggy/android/commons/room/d;)V

    .line 524
    invoke-super {p0, p1, p2}, Lin/swiggy/android/mvvm/base/a;->c(Landroid/content/Intent;I)V

    return-void
.end method

.method protected b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 657
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->b(Landroid/content/res/Configuration;)V

    .line 658
    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bq;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lin/swiggy/android/j/o;->A()V

    .line 163
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->b(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/d/g/a$a;->Controller:Lin/swiggy/android/d/g/a$a;

    invoke-static {p1, v0}, Lin/swiggy/android/d/g/a;->a(Ljava/lang/String;Lin/swiggy/android/d/g/a$a;)V

    .line 165
    iget-object p1, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bq;->v()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 586
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 589
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06033b

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/o;->b(I)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x101

    and-int/lit16 v0, v0, -0x401

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 595
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->A_()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/j/o;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Landroid/app/Activity;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->c(Landroid/app/Activity;)V

    .line 200
    iget-object p1, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bq;->Q_()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->c(Landroid/view/View;)V

    .line 208
    iget-object p1, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bq;->M()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 616
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 617
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/app/Activity;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->d(Landroid/app/Activity;)V

    .line 192
    iget-object p1, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/bq;->ac_()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected d(Z)V
    .locals 1

    .line 665
    invoke-super {p0, p1}, Lin/swiggy/android/mvvm/base/a;->d(Z)V

    .line 666
    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bq;->e_(Z)V

    :cond_0
    return-void
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 255
    iget-object v0, p0, Lin/swiggy/android/j/o;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 244
    iget-object v0, p0, Lin/swiggy/android/j/o;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/g;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 226
    iget-object v0, p0, Lin/swiggy/android/j/o;->d:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->purge()V

    .line 229
    :cond_0
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/a;->m()V

    .line 230
    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->R_()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 649
    invoke-super {p0}, Lin/swiggy/android/mvvm/base/a;->x()V

    .line 650
    iget-object v0, p0, Lin/swiggy/android/j/o;->o:Lin/swiggy/android/mvvm/c/bq;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bq;->ad_()V

    :cond_0
    return-void
.end method

.method public z_()V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/o;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/swiggy/android/view/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    invoke-virtual {v0}, Lin/swiggy/android/view/i;->f()V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lin/swiggy/android/j/o;->e:Lin/swiggy/android/view/i;

    :cond_1
    :goto_0
    return-void
.end method
