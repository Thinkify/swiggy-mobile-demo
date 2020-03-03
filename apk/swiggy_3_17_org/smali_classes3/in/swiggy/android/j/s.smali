.class public Lin/swiggy/android/j/s;
.super Lin/swiggy/android/activities/c;
.source "RestaurantListingController.java"

# interfaces
.implements Lin/swiggy/android/q/k;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:Lin/swiggy/android/q/i;

.field private f:Lin/swiggy/android/b/b/g;

.field private g:Lin/swiggy/android/mvvm/c/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lin/swiggy/android/j/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/j/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lin/swiggy/android/activities/c;-><init>(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lin/swiggy/android/j/s;->d:I

    return-void
.end method

.method public static a(DDLjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 60
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "lat"

    .line 61
    invoke-virtual {p4, v0, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "lng"

    .line 62
    invoke-virtual {p4, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p4
.end method

.method public static a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Landroid/os/Bundle;
    .locals 2

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-virtual {p0}, Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "preOrderSlot"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "filter_query_list_extra"

    .line 84
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "sort_extra"

    .line 88
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lin/swiggy/android/mvvm/services/g;
    .locals 3

    .line 132
    iget-object v0, p0, Lin/swiggy/android/j/s;->m:Lin/swiggy/android/mvvm/services/g;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lin/swiggy/android/o/a/p;

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->G_()Lin/swiggy/android/q/h;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/l/dw;

    invoke-direct {v0, p0, v1, v2}, Lin/swiggy/android/o/a/p;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/dw;)V

    iput-object v0, p0, Lin/swiggy/android/j/s;->m:Lin/swiggy/android/mvvm/services/g;

    .line 136
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/s;->m:Lin/swiggy/android/mvvm/services/g;

    return-object v0
.end method

.method public J()V
    .locals 1

    .line 232
    iget-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bc;->K()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/bc;->L()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x121

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    const-string p2, "trackOrderJson"

    .line 208
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {p2}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 210
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p3, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    instance-of v0, p1, Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/gson/Gson;

    invoke-static {p1, p2, p3}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    :cond_1
    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isUnsupportedOrder()Z

    move-result p1

    invoke-static {p2, p3, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/c;->a(IILandroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lin/swiggy/android/b/b/g;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lin/swiggy/android/j/s;->f:Lin/swiggy/android/b/b/g;

    return-void
.end method

.method public a(Lin/swiggy/android/q/i;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lin/swiggy/android/j/s;->e:Lin/swiggy/android/q/i;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Lin/swiggy/android/activities/c;->a(Ljava/lang/String;I)V

    .line 165
    iget p1, p0, Lin/swiggy/android/j/s;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/j/s;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lin/swiggy/android/activities/c;->a(Ljava/lang/String;II)V

    .line 183
    iget p1, p0, Lin/swiggy/android/j/s;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/j/s;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-super/range {p0 .. p5}, Lin/swiggy/android/activities/c;->a(Ljava/lang/String;IILjava/lang/String;Lio/reactivex/c/a;)V

    .line 192
    iget p1, p0, Lin/swiggy/android/j/s;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/j/s;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lin/swiggy/android/activities/c;->a(Ljava/lang/String;ILjava/lang/String;Lio/reactivex/c/a;)V

    .line 174
    iget p1, p0, Lin/swiggy/android/j/s;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/j/s;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lin/swiggy/android/activities/c;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    iget p1, p0, Lin/swiggy/android/j/s;->d:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/j/s;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 95
    iget p1, p0, Lin/swiggy/android/j/s;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->g()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070069

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/j/s;->d:I

    .line 99
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->M()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/dw;

    .line 100
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d0249

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 101
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d0187

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 102
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d023d

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 103
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d024e

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 104
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d024d

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 105
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d023b

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 106
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d0157

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 107
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d0223

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 108
    iget-object v0, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {v0}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const v1, 0x7f0d01d0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    .line 109
    iget-object p1, p1, Lin/swiggy/android/l/dw;->h:Lin/swiggy/android/view/SwiggyRecyclerView;

    invoke-virtual {p1}, Lin/swiggy/android/view/SwiggyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    const v0, 0x7f0d01cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 224
    sget-object v0, Lin/swiggy/android/i/d;->a:Lin/swiggy/android/i/d;

    sget-object v1, Lin/swiggy/android/j/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/swiggy/android/i/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    invoke-virtual {v0, p1}, Lin/swiggy/android/mvvm/c/bc;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bc;->ad:Landroidx/databinding/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/o;->a(Z)V

    :cond_0
    return-void
.end method

.method protected y()Lin/swiggy/android/mvvm/base/c;
    .locals 7

    .line 115
    iget-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lin/swiggy/android/mvvm/c/bc;

    .line 117
    invoke-virtual {p0}, Lin/swiggy/android/j/s;->A()Lin/swiggy/android/mvvm/services/g;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/swiggy/android/o/b/k;

    .line 118
    invoke-virtual {p0, p0}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/mvvm/k;)Lin/swiggy/android/o/b/i;

    move-result-object v3

    invoke-virtual {p0}, Lin/swiggy/android/j/s;->D()Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    move-result-object v4

    iget-object v5, p0, Lin/swiggy/android/j/s;->e:Lin/swiggy/android/q/i;

    iget-object v6, p0, Lin/swiggy/android/j/s;->f:Lin/swiggy/android/b/b/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/mvvm/c/bc;-><init>(Lin/swiggy/android/o/b/k;Lin/swiggy/android/o/b/i;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/q/i;Lin/swiggy/android/b/b/g;)V

    iput-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    .line 120
    iget-object v0, p0, Lin/swiggy/android/j/s;->l:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v0}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    invoke-interface {v0, v1}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/mvvm/c/bc;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/j/s;->g:Lin/swiggy/android/mvvm/c/bc;

    return-object v0
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f0d007c

    return v0
.end method
