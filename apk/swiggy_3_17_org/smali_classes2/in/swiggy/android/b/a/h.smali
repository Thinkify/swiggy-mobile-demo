.class public Lin/swiggy/android/b/a/h;
.super Lin/swiggy/android/b/a/b;
.source "HomeActivityUIComponentService.java"

# interfaces
.implements Lin/swiggy/android/b/b/g;
.implements Lin/swiggy/android/b/b/h;


# instance fields
.field private A:Lin/swiggy/android/j/t;

.field private B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

.field private C:Landroid/content/res/Resources;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lin/swiggy/android/q/i;

.field private H:Lin/swiggy/android/SwiggyApplication;

.field private I:Lin/swiggy/android/t/af;

.field c:Landroid/content/SharedPreferences;

.field d:Lin/swiggy/android/repositories/c/f;

.field e:Lin/swiggy/android/repositories/c/a;

.field f:Lin/swiggy/android/repositories/c/d;

.field g:Lin/swiggy/android/d/i/a;

.field h:Lin/swiggy/android/repositories/a/d/c;

.field i:Lin/swiggy/android/feature/payment/b/a/b;

.field j:Lin/swiggy/android/mvvm/g;

.field k:Lin/swiggy/android/feature/web/a;

.field l:Lin/swiggy/android/repositories/c/i;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/conductor/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lin/swiggy/android/conductor/j;

.field private o:Lin/swiggy/android/conductor/j;

.field private p:Lin/swiggy/android/conductor/j;

.field private q:Lin/swiggy/android/conductor/j;

.field private r:Lin/swiggy/android/conductor/j;

.field private t:Lin/swiggy/android/conductor/j;

.field private u:Lin/swiggy/android/conductor/j;

.field private v:Lin/swiggy/android/mvvm/services/p;

.field private x:Lin/swiggy/android/bottombar/BottomBar$b;

.field private y:Lin/swiggy/android/l/ak;

.field private z:B


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;Lin/swiggy/android/l/ak;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/t/af;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/b/a/b;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/q/h;)V

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    const/4 p2, 0x0

    .line 195
    iput-byte p2, p0, Lin/swiggy/android/b/a/h;->z:B

    const/4 p4, 0x0

    .line 198
    iput-object p4, p0, Lin/swiggy/android/b/a/h;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 201
    iput-boolean p2, p0, Lin/swiggy/android/b/a/h;->D:Z

    .line 202
    iput-boolean p2, p0, Lin/swiggy/android/b/a/h;->E:Z

    const/4 p2, 0x1

    .line 203
    iput-boolean p2, p0, Lin/swiggy/android/b/a/h;->F:Z

    .line 205
    new-instance p2, Lin/swiggy/android/b/a/h$1;

    invoke-direct {p2, p0}, Lin/swiggy/android/b/a/h$1;-><init>(Lin/swiggy/android/b/a/h;)V

    iput-object p2, p0, Lin/swiggy/android/b/a/h;->G:Lin/swiggy/android/q/i;

    .line 224
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/SwiggyApplication;

    iput-object p2, p0, Lin/swiggy/android/b/a/h;->H:Lin/swiggy/android/SwiggyApplication;

    .line 225
    iget-object p2, p0, Lin/swiggy/android/b/a/h;->H:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/b/a/h;)V

    .line 227
    iput-object p1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    .line 228
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/b/a/h;->C:Landroid/content/res/Resources;

    .line 229
    iput-object p3, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    .line 231
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->q:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->r:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->t:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->u:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iput-object p5, p0, Lin/swiggy/android/b/a/h;->I:Lin/swiggy/android/t/af;

    .line 240
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    iget-object p1, p1, Lin/swiggy/android/l/ak;->o:Landroid/widget/LinearLayout;

    new-instance p2, Lin/swiggy/android/b/a/-$$Lambda$h$CyCNRBx0Wn0H5WJ7IRwMDWcVxJ4;

    invoke-direct {p2, p0}, Lin/swiggy/android/b/a/-$$Lambda$h$CyCNRBx0Wn0H5WJ7IRwMDWcVxJ4;-><init>(Lin/swiggy/android/b/a/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F()V
    .locals 5

    .line 403
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lin/swiggy/android/j/s;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lin/swiggy/android/j/s;-><init>(Landroid/os/Bundle;)V

    .line 405
    iget-object v2, p0, Lin/swiggy/android/b/a/h;->G:Lin/swiggy/android/q/i;

    invoke-virtual {v0, v2}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/q/i;)V

    .line 406
    invoke-virtual {v0, p0}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/b/b/g;)V

    .line 407
    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    new-instance v2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v3, 0x96

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 408
    invoke-virtual {v0, v2}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    new-instance v2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 409
    invoke-virtual {v0, v2}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    .line 410
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/conductor/j;I)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 502
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lin/swiggy/android/bottombar/BottomBar;->setVisibility(I)V

    return-void
.end method

.method private I()Z
    .locals 14

    .line 826
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "app_update_view_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 827
    iget-object v3, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v4, "app_update_view_threshold_count"

    const-string v5, "5"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    .line 831
    iget-object v3, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v0, v4

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 837
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v5, "app_update_cancelled"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    .line 841
    :cond_1
    iget-object v6, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    const-string v9, "app_update_cancelled_time_v2"

    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 842
    iget-object v6, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v12, "app_update_after_days_count"

    const-string v13, "30"

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x5265c00

    .line 847
    div-long/2addr v12, v10

    int-to-long v10, v6

    cmp-long v6, v12, v10

    if-lez v6, :cond_2

    .line 853
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 854
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 855
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private J()V
    .locals 2

    .line 878
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->I:Lin/swiggy/android/t/af;

    new-instance v1, Lin/swiggy/android/b/a/h$5;

    invoke-direct {v1, p0}, Lin/swiggy/android/b/a/h$5;-><init>(Lin/swiggy/android/b/a/h;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/af;->b(Lin/swiggy/android/t/af$a;)V

    return-void
.end method

.method private synthetic K()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "drm-id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/b/a/h;->l:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->g:Lin/swiggy/android/d/i/a;

    .line 1091
    invoke-static {}, Lin/swiggy/android/commons/c/c;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x270f

    const-string v5, "home"

    .line 1089
    invoke-interface {v0, v5, v1, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1093
    iget-object v3, p0, Lin/swiggy/android/b/a/h;->g:Lin/swiggy/android/d/i/a;

    invoke-interface {v3, v0}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 1094
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1096
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lin/swiggy/android/b/a/h;B)B
    .locals 0

    .line 132
    iput-byte p1, p0, Lin/swiggy/android/b/a/h;->z:B

    return p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .line 571
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lin/swiggy/android/feature/g/b/c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/g/b/c;-><init>(Landroid/os/Bundle;)V

    .line 573
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->G:Lin/swiggy/android/q/i;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/b/c;->a(Lin/swiggy/android/q/i;)V

    .line 574
    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/g/b/c;->a(Lin/swiggy/android/b/b/g;)V

    .line 575
    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v1, 0x96

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 576
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 577
    invoke-virtual {p1, v0}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    .line 578
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object v0, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/g/b/c;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/g/b/c;->e(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 241
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/b/a/h;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->B:Lin/swiggy/android/tejas/oldapi/models/order/Order;

    .line 243
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isUnsupportedOrder()Z

    move-result v1

    .line 242
    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lin/swiggy/android/b/a/h;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lin/swiggy/android/b/a/h;->H()V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/b/a/h;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lin/swiggy/android/b/a/h;->I()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/conductor/j;
    .locals 0

    .line 132
    iget-object p0, p0, Lin/swiggy/android/b/a/h;->n:Lin/swiggy/android/conductor/j;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/conductor/j;
    .locals 0

    .line 132
    iget-object p0, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 654
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    if-eqz v1, :cond_0

    .line 655
    invoke-virtual {v1}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v2

    instance-of v2, v2, Lin/swiggy/android/q/k;

    if-eqz v2, :cond_0

    .line 656
    invoke-virtual {v1}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/q/k;

    invoke-interface {v1, p1}, Lin/swiggy/android/q/k;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lin/swiggy/android/b/a/h;)Lin/swiggy/android/l/ak;
    .locals 0

    .line 132
    iget-object p0, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    return-object p0
.end method

.method private f(Z)V
    .locals 3

    .line 662
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/conductor/j;

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {v1}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v2

    instance-of v2, v2, Lin/swiggy/android/q/k;

    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {v1}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/q/k;

    invoke-interface {v1, p1}, Lin/swiggy/android/q/k;->e(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lin/swiggy/android/b/a/h;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lin/swiggy/android/b/a/h;->J()V

    return-void
.end method

.method public static synthetic lambda$CyCNRBx0Wn0H5WJ7IRwMDWcVxJ4(Lin/swiggy/android/b/a/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Q8e1_7ww1FsesSDyO3MrUcU8yFI(Lin/swiggy/android/b/a/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lin/swiggy/android/b/a/h;->K()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1033
    invoke-static {}, Lin/swiggy/android/commons/c/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1035
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_rooted_device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->s:Lin/swiggy/android/d/j/a;

    const-string v2, "rooted_device_detected"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1039
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "HomeActivityUIComponentService"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->A:Lin/swiggy/android/j/t;

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lin/swiggy/android/j/t;->K()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1053
    invoke-static {}, Lin/swiggy/android/commons/c/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_emulator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->s:Lin/swiggy/android/d/j/a;

    const-string v2, "emulator_detected"

    invoke-interface {v1, v2, v0}, Lin/swiggy/android/d/j/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1059
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "HomeActivityUIComponentService"

    invoke-static {v1, v2, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/c;->a(Landroid/content/Context;)Lin/swiggy/android/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/t/c;->a()Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 2

    .line 1084
    iget-boolean v0, p0, Lin/swiggy/android/b/a/h;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, p0, Lin/swiggy/android/b/a/h;->F:Z

    .line 1086
    sget-object v0, Lin/swiggy/android/services/SyncSettingsWorker;->b:Lin/swiggy/android/services/SyncSettingsWorker$a;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/services/SyncSettingsWorker$a;->a(Landroid/content/Context;)V

    .line 1087
    new-instance v0, Lin/swiggy/android/b/a/-$$Lambda$h$Q8e1_7ww1FsesSDyO3MrUcU8yFI;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/-$$Lambda$h$Q8e1_7ww1FsesSDyO3MrUcU8yFI;-><init>(Lin/swiggy/android/b/a/h;)V

    invoke-static {v0}, Lin/swiggy/android/commons/b/c;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public a(DDLjava/lang/String;)V
    .locals 0

    .line 512
    invoke-static {p1, p2, p3, p4, p5}, Lin/swiggy/android/j/s;->a(DDLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lin/swiggy/android/bottombar/BottomBar$b;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lin/swiggy/android/b/a/h;->x:Lin/swiggy/android/bottombar/BottomBar$b;

    return-void
.end method

.method public a(Lin/swiggy/android/conductor/j;I)V
    .locals 3

    .line 318
    iget-object p2, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/conductor/j;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->n:Lin/swiggy/android/conductor/j;

    if-eq v1, v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/conductor/d;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/conductor/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/b/a/h;->n:Lin/swiggy/android/conductor/j;

    if-eq p2, p1, :cond_2

    .line 327
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/b/a/h;->n:Lin/swiggy/android/conductor/j;

    invoke-interface {p2, p1, v0}, Lin/swiggy/android/mvvm/k;->a(Lin/swiggy/android/conductor/j;Lin/swiggy/android/conductor/j;)V

    .line 328
    iput-object p1, p0, Lin/swiggy/android/b/a/h;->n:Lin/swiggy/android/conductor/j;

    :cond_2
    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V
    .locals 2

    .line 994
    sget-object v0, Lin/swiggy/android/edm/service/EdmPostFeedbackService;->k:Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/edm/service/EdmPostFeedbackService$a;->a(Landroid/content/Context;Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V
    .locals 2

    .line 1004
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-virtual {v0, v1, p1, p2, p3}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;I)V
    .locals 2

    .line 957
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;ILin/swiggy/android/tejas/feature/launch/model/consumable/FeedbackLaunchItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 0

    .line 532
    invoke-static {p1}, Lin/swiggy/android/j/s;->a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;I)V
    .locals 3

    .line 999
    sget-object v0, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    sget-object v2, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/network/responses/FeedbackOrder;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)V
    .locals 3

    .line 928
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "crm_unsupported_orders"

    const-string v2, "cafe,group,cloud_kitchen"

    .line 929
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 931
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->isUnSupportedOrder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 932
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/services/TrackNotificationService;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 619
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderHelpActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->e:Lin/swiggy/android/repositories/c/a;

    invoke-static {v0, v1, p1, p2}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 586
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 750
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 968
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    iget-object p2, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->NPS:Lin/swiggy/android/feature/web/WebviewActivity$a;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Landroid/content/Context;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_0
    sget-object p2, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    iget-object p3, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p3}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lin/swiggy/android/feature/web/WebviewActivity$a;->OTHER:Lin/swiggy/android/feature/web/WebviewActivity$a;

    invoke-virtual {p2, p3, p4, p1}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Landroid/content/Context;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 522
    invoke-static {p1, p2}, Lin/swiggy/android/j/s;->a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 684
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 685
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 689
    iget-object v2, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    .line 375
    instance-of v1, v0, Lin/swiggy/android/activities/HomeActivity;

    if-eqz v1, :cond_0

    .line 376
    check-cast v0, Lin/swiggy/android/activities/HomeActivity;

    invoke-virtual {v0, p1}, Lin/swiggy/android/activities/HomeActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 427
    invoke-virtual {p0, p1}, Lin/swiggy/android/b/a/h;->c_(I)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;)V
    .locals 3

    .line 940
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "crm_unsupported_orders"

    const-string v2, "cafe,group,cloud_kitchen"

    .line 941
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 943
    invoke-virtual {p1, v0}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackableOrder;->isUnSupportedOrder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 944
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/services/TrackNotificationServiceNew;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 946
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/services/TrackNotificationService;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 641
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->e:Lin/swiggy/android/repositories/c/a;

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->a(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->e:Lin/swiggy/android/repositories/c/a;

    invoke-static {v0, v1, p1, p2}, Lin/swiggy/android/feature/menu/activity/MenuActivity;->b(Landroid/app/Activity;Lin/swiggy/android/repositories/c/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 767
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 433
    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->f(Z)V

    .line 434
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 436
    iget-byte v1, p0, Lin/swiggy/android/b/a/h;->z:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-byte v1, p0, Lin/swiggy/android/b/a/h;->z:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 438
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    const-wide/16 v1, 0x12c

    if-nez p1, :cond_3

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07018f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/b/a/h$2;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/h$2;-><init>(Lin/swiggy/android/b/a/h;)V

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 467
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 471
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/b/a/h$3;

    invoke-direct {v0, p0}, Lin/swiggy/android/b/a/h$3;-><init>(Lin/swiggy/android/b/a/h;)V

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 492
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 1011
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1012
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 703
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1074
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->i:Lin/swiggy/android/feature/payment/b/a/b;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lin/swiggy/android/feature/payment/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Lin/swiggy/android/b/a/h;->D:Z

    return-void
.end method

.method public c_(I)V
    .locals 5

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Lin/swiggy/android/b/a/h;->b(Z)V

    if-eqz p1, :cond_6

    const-wide/16 v1, 0x96

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 297
    :cond_0
    iget-object v3, p0, Lin/swiggy/android/b/a/h;->u:Lin/swiggy/android/conductor/j;

    if-nez v3, :cond_1

    .line 298
    new-instance v3, Lin/swiggy/android/j/a;

    invoke-direct {v3}, Lin/swiggy/android/j/a;-><init>()V

    invoke-static {v3}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v4, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 299
    invoke-virtual {v3, v4}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v4, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 300
    invoke-virtual {v3, v4}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/b/a/h;->u:Lin/swiggy/android/conductor/j;

    .line 301
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/b/a/h;->u:Lin/swiggy/android/conductor/j;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    :cond_1
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->u:Lin/swiggy/android/conductor/j;

    invoke-virtual {p0, v1, v0}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/conductor/j;I)V

    .line 305
    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->d(I)V

    goto/16 :goto_1

    .line 279
    :cond_2
    iget-object v4, p0, Lin/swiggy/android/b/a/h;->t:Lin/swiggy/android/conductor/j;

    if-nez v4, :cond_3

    .line 280
    new-instance v4, Lin/swiggy/android/j/t;

    invoke-direct {v4}, Lin/swiggy/android/j/t;-><init>()V

    iput-object v4, p0, Lin/swiggy/android/b/a/h;->A:Lin/swiggy/android/j/t;

    .line 281
    iget-object v4, p0, Lin/swiggy/android/b/a/h;->A:Lin/swiggy/android/j/t;

    invoke-virtual {v4, p0}, Lin/swiggy/android/j/t;->a(Lin/swiggy/android/b/b/h;)V

    .line 282
    iget-object v4, p0, Lin/swiggy/android/b/a/h;->A:Lin/swiggy/android/j/t;

    invoke-virtual {v4, v0}, Lin/swiggy/android/j/t;->f(Z)V

    .line 283
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->A:Lin/swiggy/android/j/t;

    .line 284
    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    new-instance v4, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v4, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 285
    invoke-virtual {v0, v4}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    new-instance v4, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v4, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 286
    invoke-virtual {v0, v4}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/b/a/h;->t:Lin/swiggy/android/conductor/j;

    .line 287
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->t:Lin/swiggy/android/conductor/j;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 290
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->t:Lin/swiggy/android/conductor/j;

    invoke-virtual {p0, v0, v3}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/conductor/j;I)V

    .line 292
    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->d(I)V

    goto :goto_1

    .line 263
    :cond_4
    iget-object v3, p0, Lin/swiggy/android/b/a/h;->q:Lin/swiggy/android/conductor/j;

    if-nez v3, :cond_5

    .line 264
    new-instance v3, Lin/swiggy/android/j/g;

    invoke-direct {v3}, Lin/swiggy/android/j/g;-><init>()V

    .line 265
    invoke-virtual {v3, p0}, Lin/swiggy/android/j/g;->a(Lin/swiggy/android/b/b/h;)V

    .line 266
    invoke-static {v3}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v4, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 267
    invoke-virtual {v3, v4}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v3

    new-instance v4, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v4, v1, v2}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 268
    invoke-virtual {v3, v4}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v1

    iput-object v1, p0, Lin/swiggy/android/b/a/h;->q:Lin/swiggy/android/conductor/j;

    .line 270
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/b/a/h;->q:Lin/swiggy/android/conductor/j;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    :cond_5
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->q:Lin/swiggy/android/conductor/j;

    invoke-virtual {p0, v1, v0}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/conductor/j;I)V

    .line 274
    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->d(I)V

    goto :goto_1

    .line 253
    :cond_6
    iget-boolean v0, p0, Lin/swiggy/android/b/a/h;->E:Z

    if-nez v0, :cond_7

    .line 254
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->g()V

    goto :goto_0

    .line 256
    :cond_7
    invoke-direct {p0}, Lin/swiggy/android/b/a/h;->F()V

    .line 258
    :goto_0
    invoke-direct {p0, p1}, Lin/swiggy/android/b/a/h;->d(I)V

    .line 309
    :goto_1
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->x:Lin/swiggy/android/bottombar/BottomBar$b;

    if-eqz v0, :cond_8

    .line 310
    invoke-interface {v0, p1}, Lin/swiggy/android/bottombar/BottomBar$b;->selectedTab(I)V

    .line 312
    :cond_8
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    iget-object p1, p1, Lin/swiggy/android/l/ak;->l:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 313
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    iget-object p1, p1, Lin/swiggy/android/l/ak;->l:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 708
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 604
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "deeplink"

    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/activities/OffersActivity;->a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 334
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->n:Lin/swiggy/android/conductor/j;

    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 337
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->o:Lin/swiggy/android/conductor/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0}, Lin/swiggy/android/conductor/j;->b()Lin/swiggy/android/conductor/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/conductor/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 343
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->x:Lin/swiggy/android/bottombar/BottomBar$b;

    if-eqz v0, :cond_4

    .line 344
    invoke-interface {v0, v2}, Lin/swiggy/android/bottombar/BottomBar$b;->selectedTab(I)V

    :cond_4
    return v1
.end method

.method public e()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/NewUserExperienceActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    .line 358
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 730
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, v1}, Lin/swiggy/android/services/WebAssetBackupWorker;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lin/swiggy/android/b/a/h;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 647
    iput-boolean v0, p0, Lin/swiggy/android/b/a/h;->D:Z

    .line 648
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/ForceUpdateActivity;->a(Lin/swiggy/android/mvvm/services/p;Z)V

    .line 649
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 364
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SWIGGY_PWA:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/b/a/h;->C:Landroid/content/res/Resources;

    const v4, 0x7f11030a

    .line 366
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-virtual {v0, v1, v2, v3}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Landroid/content/Context;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 755
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->y:Lin/swiggy/android/l/ak;

    iget-object v0, v0, Lin/swiggy/android/l/ak;->d:Lin/swiggy/android/bottombar/BottomBar;

    const-string v1, "SUPER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/bottombar/BottomBar;->e(Z)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 383
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lin/swiggy/android/feature/g/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lin/swiggy/android/feature/g/b/c;-><init>(Landroid/os/Bundle;)V

    .line 385
    iget-object v2, p0, Lin/swiggy/android/b/a/h;->G:Lin/swiggy/android/q/i;

    invoke-virtual {v0, v2}, Lin/swiggy/android/feature/g/b/c;->a(Lin/swiggy/android/q/i;)V

    .line 386
    invoke-virtual {v0, p0}, Lin/swiggy/android/feature/g/b/c;->a(Lin/swiggy/android/b/b/g;)V

    .line 387
    iget-object v2, p0, Lin/swiggy/android/b/a/h;->j:Lin/swiggy/android/mvvm/g;

    invoke-interface {v2, v0}, Lin/swiggy/android/mvvm/g;->a(Lin/swiggy/android/j/o;)V

    .line 388
    invoke-static {v0}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/d;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    new-instance v2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    const-wide/16 v3, 0x96

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 389
    invoke-virtual {v0, v2}, Lin/swiggy/android/conductor/j;->a(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    new-instance v2, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;

    invoke-direct {v2, v3, v4}, Lin/swiggy/android/conductor/changehandler/FadeChangeHandler;-><init>(J)V

    .line 390
    invoke-virtual {v0, v2}, Lin/swiggy/android/conductor/j;->b(Lin/swiggy/android/conductor/e;)Lin/swiggy/android/conductor/j;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    .line 391
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->m:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->p:Lin/swiggy/android/conductor/j;

    invoke-virtual {p0, v0, v1}, Lin/swiggy/android/b/a/h;->a(Lin/swiggy/android/conductor/j;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 952
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lin/swiggy/android/b/a/h;->E:Z

    .line 399
    invoke-direct {p0}, Lin/swiggy/android/b/a/h;->F()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 962
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, p1, v1, v2}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 977
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 978
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 979
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lin/swiggy/android/b/a/h;->E:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 422
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/SearchLocationActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 8

    .line 1066
    invoke-static {p1}, Lin/swiggy/android/commons/c/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/swiggy/android/b/a/h;->k:Lin/swiggy/android/feature/web/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://www.swiggy.com/my-account/swiggy-money"

    :goto_0
    move-object v3, p1

    .line 1068
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SWIGGY_PAY:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object p1, p0, Lin/swiggy/android/b/a/h;->k:Lin/swiggy/android/feature/web/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v4, "https://www.swiggy.com/my-account"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 592
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->i:Lin/swiggy/android/feature/payment/b/a/b;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/b/a/h;->e:Lin/swiggy/android/repositories/c/a;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/payment/b/a/b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/c/a;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 597
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->A:Lin/swiggy/android/j/t;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Lin/swiggy/android/j/t;->L()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 609
    sget-object v0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 614
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/swiggy/android/activities/HelpActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 624
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public p()Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;
    .locals 3

    .line 671
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_placed_order_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_0
    new-instance v0, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;

    iget-object v2, p0, Lin/swiggy/android/b/a/h;->H:Lin/swiggy/android/SwiggyApplication;

    invoke-static {v2}, Lin/swiggy/android/t/t;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 678
    iget-object v1, p0, Lin/swiggy/android/b/a/h;->e:Lin/swiggy/android/repositories/c/a;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableLaunchRequest;->setABExperimentsRequestList([Ljava/lang/String;)V

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 713
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 724
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/track/d/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 745
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/t/d;->a(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    return-void
.end method

.method public t()V
    .locals 8

    .line 760
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SUPER_LANDING:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/b/a/h;->k:Lin/swiggy/android/feature/web/a;

    iget-object v3, v3, Lin/swiggy/android/feature/web/a;->c:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "SUPER"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 772
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/ConversationsActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 777
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->I:Lin/swiggy/android/t/af;

    new-instance v1, Lin/swiggy/android/b/a/h$4;

    invoke-direct {v1, p0}, Lin/swiggy/android/b/a/h$4;-><init>(Lin/swiggy/android/b/a/h;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/af;->a(Lin/swiggy/android/t/af$a;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 984
    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/feature/swiggypop/poplisting/SwiggyPopListingActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1017
    sget-object v0, Lin/swiggy/android/services/RegistrationWorker;->b:Lin/swiggy/android/services/RegistrationWorker$a;

    iget-object v1, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/services/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/services/RegistrationWorker$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1022
    sget-object v0, Lin/swiggy/android/services/FetchUserProfileWorker;->b:Lin/swiggy/android/services/FetchUserProfileWorker$a;

    invoke-virtual {p0}, Lin/swiggy/android/b/a/h;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/services/FetchUserProfileWorker$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    .line 1027
    iget-object v0, p0, Lin/swiggy/android/b/a/h;->v:Lin/swiggy/android/mvvm/services/p;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/p;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/a;->c(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
