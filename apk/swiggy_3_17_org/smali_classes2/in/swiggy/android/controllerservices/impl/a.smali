.class public Lin/swiggy/android/controllerservices/impl/a;
.super Lin/swiggy/android/mvvm/c/j/f;
.source "AccountControllerService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:Lio/reactivex/b/c;

.field b:Lin/swiggy/android/SwiggyApplication;

.field c:Lin/swiggy/android/repositories/c/i;

.field d:Lin/swiggy/android/repositories/a/d/c;

.field e:Landroid/content/SharedPreferences;

.field f:Lin/swiggy/android/repositories/c/h;

.field g:Lin/swiggy/android/mvvm/services/j;

.field h:Lin/swiggy/android/d/f/f;

.field i:Lin/swiggy/android/d/i/a;

.field j:Lin/swiggy/android/repositories/c/a;

.field k:Lin/swiggy/android/feature/payment/b/a/b;

.field l:Lin/swiggy/android/commons/c/a;

.field m:Lin/swiggy/android/tejas/api/ApiBaseUrl;

.field n:Lin/swiggy/android/d/e;

.field o:Lin/swiggy/android/d/g/d;

.field p:Lin/swiggy/android/feature/web/a;

.field q:Lin/swiggy/android/feature/k/a;

.field r:Lin/swiggy/android/h/b;

.field private y:Lin/swiggy/android/t/af;

.field private z:Lin/swiggy/android/mvvm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    const-class v0, Lin/swiggy/android/controllerservices/impl/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fragNPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/controllerservices/impl/a;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/cm;Lin/swiggy/android/t/af;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/c/j/f;-><init>(Lin/swiggy/android/mvvm/k;)V

    const/4 p2, 0x0

    .line 156
    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/a;->A:Lio/reactivex/b/c;

    .line 161
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    .line 162
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->b:Lin/swiggy/android/SwiggyApplication;

    .line 163
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->b:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/controllerservices/impl/a;)V

    .line 164
    iput-object p3, p0, Lin/swiggy/android/controllerservices/impl/a;->y:Lin/swiggy/android/t/af;

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/controllerservices/impl/a;Lio/reactivex/b/c;)Lio/reactivex/b/c;
    .locals 0

    .line 95
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->A:Lio/reactivex/b/c;

    return-object p1
.end method

.method private a(Lcom/google/android/play/core/a/a;)V
    .locals 2

    .line 566
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->y:Lin/swiggy/android/t/af;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/t/af;->a(Landroid/app/Activity;Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/controllerservices/impl/a;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/a;->w()V

    return-void
.end method

.method static synthetic a(Lin/swiggy/android/controllerservices/impl/a;Lcom/google/android/play/core/a/a;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lin/swiggy/android/controllerservices/impl/a;->a(Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method static synthetic b(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 95
    iget-object p0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    return-object p0
.end method

.method static synthetic c(Lin/swiggy/android/controllerservices/impl/a;)Lio/reactivex/b/c;
    .locals 0

    .line 95
    iget-object p0, p0, Lin/swiggy/android/controllerservices/impl/a;->A:Lio/reactivex/b/c;

    return-object p0
.end method

.method static synthetic d(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lin/swiggy/android/controllerservices/impl/a;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/a;->x()V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 4

    .line 344
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x315

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "3.17.0"

    aput-object v3, v1, v2

    const v2, 0x7f11043f

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 468
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_placed_order_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 469
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_placed_order"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private x()V
    .locals 5

    .line 572
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->i:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 573
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    const-string v3, "click-in-app-update-restart-app"

    const/16 v4, 0x270f

    .line 572
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->i:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 576
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->y:Lin/swiggy/android/t/af;

    new-instance v1, Lin/swiggy/android/controllerservices/impl/a$5;

    invoke-direct {v1, p0}, Lin/swiggy/android/controllerservices/impl/a$5;-><init>(Lin/swiggy/android/controllerservices/impl/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/af;->b(Lin/swiggy/android/t/af$a;)V

    return-void
.end method


# virtual methods
.method public H_()V
    .locals 1

    .line 236
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-static {v0}, Lin/swiggy/android/activities/AddressActivityV2;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public a()Lin/swiggy/android/repositories/c/i;
    .locals 1

    .line 169
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/HelpActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;ILin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->a(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 8

    .line 190
    :try_start_0
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v1, 0x2

    const v2, 0x7f080206

    const v3, 0x7f080301

    iget-object v4, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    .line 195
    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f110067

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    .line 197
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    aput-object p1, v6, p2

    .line 195
    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    const-string v6, "NO"

    const/4 v7, 0x0

    .line 190
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string v0, "cartAlertDialog"

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 202
    new-instance p2, Lin/swiggy/android/controllerservices/impl/a$1;

    invoke-direct {p2, p0, p3, p4}, Lin/swiggy/android/controllerservices/impl/a$1;-><init>(Lin/swiggy/android/controllerservices/impl/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    sget-object p2, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/c/a;)V
    .locals 7

    .line 349
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    .line 350
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 349
    invoke-virtual/range {v0 .. v6}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object v0

    .line 353
    new-instance v1, Lin/swiggy/android/controllerservices/impl/a$2;

    invoke-direct {v1, p0, p1, v0}, Lin/swiggy/android/controllerservices/impl/a$2;-><init>(Lin/swiggy/android/controllerservices/impl/a;Lio/reactivex/c/a;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V

    .line 416
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p1

    sget-object v1, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/activities/V2CollectionsActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/16 v0, 0x67

    const/16 v1, 0x66

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {p1, v2}, Lin/swiggy/android/mvvm/k;->b(I)V

    .line 428
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/k;->c(I)V

    .line 429
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    goto :goto_1

    .line 431
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060313

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->b(I)V

    .line 433
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060343

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-interface {p1, v2}, Lin/swiggy/android/mvvm/k;->b(I)V

    .line 436
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1, v0}, Lin/swiggy/android/mvvm/k;->d(I)V

    .line 438
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {p1, v1}, Lin/swiggy/android/mvvm/k;->c(I)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/LoginActivity;->b(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    const-string v1, "account"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lin/swiggy/android/activities/OffersActivity;->a(Lin/swiggy/android/mvvm/services/p;ILjava/lang/String;Z)V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isUnsupportedOrder()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lio/reactivex/c/a;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-static {v0, p1}, Lin/swiggy/android/activities/EditAccountActivity;->a(Lin/swiggy/android/mvvm/services/p;Lio/reactivex/c/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 480
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    .line 481
    instance-of v1, v0, Lin/swiggy/android/q/l;

    if-eqz v1, :cond_0

    .line 482
    check-cast v0, Lin/swiggy/android/q/l;

    invoke-interface {v0, p1}, Lin/swiggy/android/q/l;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderHelpActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lin/swiggy/android/dash/activity/DashActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 256
    sget-object v0, Lin/swiggy/android/activities/SettingsActivity;->c:Lin/swiggy/android/activities/SettingsActivity$a;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-virtual {v0, v1}, Lin/swiggy/android/activities/SettingsActivity$a;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public d(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 14

    .line 292
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->restaurant:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 294
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->orderRatingFlow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 295
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    const/4 v2, 0x1

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->deliveryNotRated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    sget-object v0, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->delivery:Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;

    .line 301
    :cond_1
    :goto_0
    sget-object v3, Lin/swiggy/android/edm/views/EdmRatingActivity;->f:Lin/swiggy/android/edm/views/EdmRatingActivity$a;

    iget-object v4, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    iget-object v6, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, v0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lin/swiggy/android/edm/views/EdmRatingActivity$a;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;Ljava/lang/String;IZ)V

    .line 303
    iget-object v8, p0, Lin/swiggy/android/controllerservices/impl/a;->i:Lin/swiggy/android/d/i/a;

    const/16 v12, 0x270f

    if-eqz v2, :cond_2

    const-string p1, "order"

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v0}, Lin/swiggy/android/tejas/feature/edm/model/EdmRatingType;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v13, p1

    const-string v9, "account"

    const-string v10, "click-rate-order"

    const-string v11, "-"

    .line 303
    invoke-interface/range {v8 .. v13}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->i:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 261
    sget-object v0, Lin/swiggy/android/services/WebContentDownloadService;->b:Lin/swiggy/android/services/WebContentDownloadService$a;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/services/WebContentDownloadService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 266
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lin/swiggy/android/activities/GeekStatsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1, v0}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 311
    sget-object v0, Lin/swiggy/android/activities/ReferralSwiggyActivity;->d:Lin/swiggy/android/activities/ReferralSwiggyActivity$a;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/activities/ReferralSwiggyActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 317
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    const-string v1, "Anonymous"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 325
    :goto_0
    invoke-direct {p0}, Lin/swiggy/android/controllerservices/impl/a;->v()Ljava/lang/String;

    move-result-object v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:app-feedback@swiggy.in?subject="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feedback from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&body=\n\n\n\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Swiggy Android: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Android version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 334
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    const-string v2, "Send email"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 444
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->k:Lin/swiggy/android/feature/payment/b/a/b;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    iget-object v2, p0, Lin/swiggy/android/controllerservices/impl/a;->j:Lin/swiggy/android/repositories/c/a;

    invoke-interface {v0, v1, v2}, Lin/swiggy/android/feature/payment/b/a/b;->a(Lin/swiggy/android/mvvm/services/p;Lin/swiggy/android/repositories/c/a;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 449
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    new-instance v1, Landroid/content/Intent;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lin/swiggy/android/activities/SuperDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 456
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/controllerservices/impl/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/fragments/NPSFragment;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lin/swiggy/android/fragments/NPSFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 461
    sget-object v1, Lin/swiggy/android/controllerservices/impl/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    invoke-static {v1, v1, v0}, Lin/swiggy/android/fragments/NPSFragment;->a(ZZZ)Lin/swiggy/android/fragments/NPSFragment;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/controllerservices/impl/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/fragments/NPSFragment;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 474
    sget-object v0, Lin/swiggy/android/i/b;->a:Lin/swiggy/android/i/b;

    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    .line 475
    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android_invite_enable"

    const-string v2, "false"

    .line 474
    invoke-static {v1, v2, v0}, Lin/swiggy/android/i/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 5

    .line 493
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->i:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x315

    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    const-string v3, "click-in-app-update-cta"

    const/16 v4, 0x270f

    .line 493
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->i:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 498
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->y:Lin/swiggy/android/t/af;

    new-instance v1, Lin/swiggy/android/controllerservices/impl/a$3;

    invoke-direct {v1, p0}, Lin/swiggy/android/controllerservices/impl/a$3;-><init>(Lin/swiggy/android/controllerservices/impl/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/af;->a(Lin/swiggy/android/t/af$a;)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 531
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->r:Lin/swiggy/android/h/b;

    const-string v1, "android_in_app_update"

    invoke-interface {v0, v1}, Lin/swiggy/android/h/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a;->y:Lin/swiggy/android/t/af;

    new-instance v1, Lin/swiggy/android/controllerservices/impl/a$4;

    invoke-direct {v1, p0}, Lin/swiggy/android/controllerservices/impl/a$4;-><init>(Lin/swiggy/android/controllerservices/impl/a;)V

    invoke-virtual {v0, v1}, Lin/swiggy/android/t/af;->a(Lin/swiggy/android/t/af$a;)V

    return-void
.end method

.method public p()V
    .locals 6

    .line 599
    sget-object v0, Lin/swiggy/android/feature/web/WebviewActivity;->e:Lin/swiggy/android/feature/web/WebviewActivity$b;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a;->z:Lin/swiggy/android/mvvm/k;

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/web/WebviewActivity$a;->SWIGGY_PAY:Lin/swiggy/android/feature/web/WebviewActivity$a;

    iget-object v3, p0, Lin/swiggy/android/controllerservices/impl/a;->p:Lin/swiggy/android/feature/web/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lin/swiggy/android/controllerservices/impl/a;->p:Lin/swiggy/android/feature/web/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://www.swiggy.com/my-account/swiggy-money"

    const-string v4, "https://www.swiggy.com/my-account"

    const-string v5, "account"

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/web/WebviewActivity$b;->a(Landroid/app/Activity;Lin/swiggy/android/feature/web/WebviewActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
