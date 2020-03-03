.class public Lin/swiggy/android/j/u;
.super Lin/swiggy/android/activities/c;
.source "SearchLocationController.java"


# instance fields
.field public c:Lin/swiggy/android/repositories/c/b;

.field public d:Lin/swiggy/android/repositories/c/f;

.field public e:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

.field private f:Lin/swiggy/android/mvvm/c/i/b;

.field private g:Z

.field private h:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/c;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lin/swiggy/android/j/u;->g:Z

    .line 51
    iput-boolean p1, p0, Lin/swiggy/android/j/u;->h:Z

    .line 52
    iput-boolean p1, p0, Lin/swiggy/android/j/u;->r:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lin/swiggy/android/j/u;->s:Ljava/lang/String;

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lin/swiggy/android/j/u;->t:Z

    .line 55
    iput-boolean p1, p0, Lin/swiggy/android/j/u;->u:Z

    .line 56
    iput-object v0, p0, Lin/swiggy/android/j/u;->v:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lin/swiggy/android/j/u;
    .locals 1

    .line 71
    new-instance v0, Lin/swiggy/android/j/u;

    invoke-direct {v0, p0}, Lin/swiggy/android/j/u;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/controllerservices/a/p;
    .locals 2

    .line 122
    iget-object v0, p0, Lin/swiggy/android/j/u;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lin/swiggy/android/controllerservices/impl/t;

    invoke-virtual {p0, p0}, Lin/swiggy/android/j/u;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lin/swiggy/android/controllerservices/impl/t;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/o/b/i;)V

    iput-object v0, p0, Lin/swiggy/android/j/u;->m:Lin/swiggy/android/mvvm/services/g;

    .line 125
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/u;->m:Lin/swiggy/android/mvvm/services/g;

    check-cast v0, Lin/swiggy/android/controllerservices/a/p;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 77
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/j/u;->l:Lin/swiggy/android/SwiggyApplication;

    .line 78
    iget-object v0, p0, Lin/swiggy/android/j/u;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/j/u;)V

    .line 80
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SearchLocationController.launchedFromNuxAndOpenAddAddress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "SearchLocationController.launchedFromCartAndOpenAddAddress"

    const-string v3, "SearchLocationController.launchedFromManageAddressAndOpenEditAddress"

    const-string v4, "SearchLocationController.launchedFromManageAddressAndOpenAddAddress"

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lin/swiggy/android/j/u;->g:Z

    .line 85
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/j/u;->h:Z

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "AddAddressController.address"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/j/u;->s:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/j/u;->r:Z

    .line 90
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "AddAddressController.cartType"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/j/u;->v:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/swiggy/android/j/u;->u:Z

    .line 95
    invoke-super {p0, p1, p2}, Lin/swiggy/android/activities/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lin/swiggy/android/activities/c;->b(Landroid/view/View;)V

    .line 131
    iget-boolean p1, p0, Lin/swiggy/android/j/u;->g:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lin/swiggy/android/j/u;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/swiggy/android/j/u;->f:Lin/swiggy/android/mvvm/c/i/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p1, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lin/swiggy/android/j/u;->t:Z

    .line 134
    iget-boolean p1, p0, Lin/swiggy/android/j/u;->h:Z

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lin/swiggy/android/j/u;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lin/swiggy/android/activities/EditAddressActivity;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-boolean p1, p0, Lin/swiggy/android/j/u;->u:Z

    if-eqz p1, :cond_1

    .line 138
    invoke-static {p0}, Lin/swiggy/android/activities/AddAddressActivity;->e(Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-boolean p1, p0, Lin/swiggy/android/j/u;->r:Z

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lin/swiggy/android/j/u;->v:Ljava/lang/String;

    invoke-static {p1, p0}, Lin/swiggy/android/activities/AddAddressActivity;->b(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p0}, Lin/swiggy/android/activities/AddAddressActivity;->d(Lin/swiggy/android/mvvm/services/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 170
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    const-string v1, "SearchLocationController"

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 150
    iget-boolean v0, p0, Lin/swiggy/android/j/u;->g:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lin/swiggy/android/j/u;->f:Lin/swiggy/android/mvvm/c/i/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lin/swiggy/android/mvvm/c/i/b;->e:Z

    .line 152
    iget-boolean v0, p0, Lin/swiggy/android/j/u;->h:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lin/swiggy/android/j/u;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lin/swiggy/android/activities/EditAddressActivity;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-boolean v0, p0, Lin/swiggy/android/j/u;->u:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-static {p0}, Lin/swiggy/android/activities/AddAddressActivity;->e(Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-boolean v0, p0, Lin/swiggy/android/j/u;->r:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lin/swiggy/android/j/u;->v:Ljava/lang/String;

    invoke-static {v0, p0}, Lin/swiggy/android/activities/AddAddressActivity;->b(Ljava/lang/String;Lin/swiggy/android/mvvm/services/p;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {p0}, Lin/swiggy/android/activities/AddAddressActivity;->d(Lin/swiggy/android/mvvm/services/p;)V

    :goto_0
    return v1

    .line 165
    :cond_3
    invoke-super {p0}, Lin/swiggy/android/activities/c;->n()Z

    move-result v0

    return v0
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 11

    .line 102
    iget-object v0, p0, Lin/swiggy/android/j/u;->f:Lin/swiggy/android/mvvm/c/i/b;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lin/swiggy/android/mvvm/c/i/b;

    iget-boolean v2, p0, Lin/swiggy/android/j/u;->g:Z

    iget-boolean v3, p0, Lin/swiggy/android/j/u;->h:Z

    iget-object v4, p0, Lin/swiggy/android/j/u;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lin/swiggy/android/j/u;->r:Z

    iget-object v6, p0, Lin/swiggy/android/j/u;->v:Ljava/lang/String;

    iget-boolean v7, p0, Lin/swiggy/android/j/u;->u:Z

    .line 106
    invoke-virtual {p0}, Lin/swiggy/android/j/u;->A()Lin/swiggy/android/controllerservices/a/p;

    move-result-object v8

    .line 107
    invoke-virtual {p0, p0}, Lin/swiggy/android/j/u;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v9

    iget-object v10, p0, Lin/swiggy/android/j/u;->e:Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lin/swiggy/android/mvvm/c/i/b;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLin/swiggy/android/controllerservices/a/p;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/feature/swiggygoogle/swiggyplacesearch/SwiggyGooglePlacesSearchManager;)V

    iput-object v0, p0, Lin/swiggy/android/j/u;->f:Lin/swiggy/android/mvvm/c/i/b;

    .line 109
    iget-object v0, p0, Lin/swiggy/android/j/u;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/u;->f:Lin/swiggy/android/mvvm/c/i/b;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/i/b;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/u;->f:Lin/swiggy/android/mvvm/c/i/b;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d007e

    return v0
.end method
