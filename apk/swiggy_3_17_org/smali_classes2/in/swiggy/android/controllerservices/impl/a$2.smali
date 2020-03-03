.class Lin/swiggy/android/controllerservices/impl/a$2;
.super Ljava/lang/Object;
.source "AccountControllerService.java"

# interfaces
.implements Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/a;->a(Lio/reactivex/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/a;

.field final synthetic b:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

.field final synthetic c:Lin/swiggy/android/controllerservices/impl/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/a;Lio/reactivex/c/a;Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/a$2;->a:Lio/reactivex/c/a;

    iput-object p3, p0, Lin/swiggy/android/controllerservices/impl/a$2;->b:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Lio/reactivex/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->h:Lin/swiggy/android/d/f/f;

    invoke-interface {v0}, Lin/swiggy/android/d/f/f;->k()V

    .line 370
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->L()V

    .line 371
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->d:Lin/swiggy/android/repositories/a/d/c;

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->d()V

    .line 372
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->g:Lin/swiggy/android/mvvm/services/j;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/services/j;->b()V

    .line 375
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->d:Lin/swiggy/android/repositories/a/d/c;

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/a/d/c;->a(Lin/swiggy/android/tejas/oldapi/models/cart/CartType;)Lin/swiggy/android/repositories/a/c/a/a;

    .line 377
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {v0}, Lin/swiggy/android/controllerservices/impl/a;->a(Lin/swiggy/android/controllerservices/impl/a;)V

    .line 379
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paytmSSOToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paytmWalletBalance"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobiKwikLinked"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobikwikBalance"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "freeChargeLinked"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "freeChargeBalance"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonePeLinked"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 386
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonepeBalance"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "saved_corporate_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "amazonPayLinked"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "amazonPayBalance"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->f:Lin/swiggy/android/repositories/c/h;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->f:Lin/swiggy/android/repositories/c/h;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/h;->e()V

    .line 394
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {v1}, Lin/swiggy/android/controllerservices/impl/a;->b(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;

    move-result-object v1

    invoke-interface {v1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/t/d;->b(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    .line 395
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {v0}, Lin/swiggy/android/controllerservices/impl/a;->b(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/t/d;->b(Landroid/content/Context;)V

    .line 396
    invoke-static {p1}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    .line 398
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {p1}, Lin/swiggy/android/controllerservices/impl/a;->c(Lin/swiggy/android/controllerservices/impl/a;)Lio/reactivex/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 399
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {p1}, Lin/swiggy/android/controllerservices/impl/a;->c(Lin/swiggy/android/controllerservices/impl/a;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/b/c;->dispose()V

    .line 402
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, p1, Lin/swiggy/android/controllerservices/impl/a;->m:Lin/swiggy/android/tejas/api/ApiBaseUrl;

    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v1, p1, Lin/swiggy/android/controllerservices/impl/a;->l:Lin/swiggy/android/commons/c/a;

    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v2, p1, Lin/swiggy/android/controllerservices/impl/a;->n:Lin/swiggy/android/d/e;

    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    .line 403
    invoke-virtual {p1}, Lin/swiggy/android/controllerservices/impl/a;->a()Lin/swiggy/android/repositories/c/i;

    move-result-object v3

    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v4, p1, Lin/swiggy/android/controllerservices/impl/a;->j:Lin/swiggy/android/repositories/c/a;

    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v5, p1, Lin/swiggy/android/controllerservices/impl/a;->o:Lin/swiggy/android/d/g/d;

    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {p1}, Lin/swiggy/android/controllerservices/impl/a;->d(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 402
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/network/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/commons/c/a;Lin/swiggy/android/d/e;Lin/swiggy/android/repositories/c/i;Lin/swiggy/android/repositories/c/a;Lin/swiggy/android/d/g/d;Landroid/content/Context;)Lin/swiggy/android/network/h;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lin/swiggy/android/network/h;->g()V

    .line 405
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object p1, p1, Lin/swiggy/android/controllerservices/impl/a;->q:Lin/swiggy/android/feature/k/a;

    new-instance v0, Lin/swiggy/android/tejas/feature/wearos/WearData;

    sget-object v1, Lin/swiggy/android/tejas/feature/wearos/WearUIState;->LOGGED_OUT:Lin/swiggy/android/tejas/feature/wearos/WearUIState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/swiggy/android/tejas/feature/wearos/WearData;-><init>(Lin/swiggy/android/tejas/feature/wearos/WearUIState;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/feature/wearos/models/UserData;)V

    invoke-interface {p1, v0}, Lin/swiggy/android/feature/k/a;->a(Lin/swiggy/android/tejas/feature/wearos/WearData;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    sget-object p1, Lin/swiggy/android/services/UserLogoutWorker;->b:Lin/swiggy/android/services/UserLogoutWorker$a;

    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    invoke-static {v0}, Lin/swiggy/android/controllerservices/impl/a;->e(Lin/swiggy/android/controllerservices/impl/a;)Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/swiggy/android/services/UserLogoutWorker$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$1dD37hESmboT1VTbX85HFZ0YOZs(Lin/swiggy/android/controllerservices/impl/a$2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/controllerservices/impl/a$2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$23UbV2IUkE1FnfnzXAoNkf9S9cc(Lio/reactivex/b/c;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/controllerservices/impl/a$2;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public static synthetic lambda$4cLOnwjmCXhqaHZ_93ApzoI0728(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/controllerservices/impl/a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KI-FdX8dwWrQD2Al6c3Yqu5cuyM(Lin/swiggy/android/controllerservices/impl/a$2;Lio/reactivex/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/swiggy/android/controllerservices/impl/a$2;->a(Lio/reactivex/c/a;)V

    return-void
.end method

.method public static synthetic lambda$P1wK-whdGknOWfsYm-7FbnDJDxo(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/controllerservices/impl/a$2;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 356
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v0, v0, Lin/swiggy/android/controllerservices/impl/a;->b:Lin/swiggy/android/SwiggyApplication;

    iget-object v1, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    iget-object v1, v1, Lin/swiggy/android/controllerservices/impl/a;->c:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/i;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/swiggy/android/SwiggyApplication;->h:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->c:Lin/swiggy/android/controllerservices/impl/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/j;->just(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 359
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->subscribeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$1dD37hESmboT1VTbX85HFZ0YOZs;

    invoke-direct {v2, p0}, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$1dD37hESmboT1VTbX85HFZ0YOZs;-><init>(Lin/swiggy/android/controllerservices/impl/a$2;)V

    .line 360
    invoke-virtual {v1, v2}, Lio/reactivex/j;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/j;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 361
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/j;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v1

    .line 362
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->observeOn(Lio/reactivex/o;)Lio/reactivex/j;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$P1wK-whdGknOWfsYm-7FbnDJDxo;->INSTANCE:Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$P1wK-whdGknOWfsYm-7FbnDJDxo;

    sget-object v3, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$4cLOnwjmCXhqaHZ_93ApzoI0728;->INSTANCE:Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$4cLOnwjmCXhqaHZ_93ApzoI0728;

    iget-object v4, p0, Lin/swiggy/android/controllerservices/impl/a$2;->a:Lio/reactivex/c/a;

    new-instance v5, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$KI-FdX8dwWrQD2Al6c3Yqu5cuyM;

    invoke-direct {v5, p0, v4}, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$KI-FdX8dwWrQD2Al6c3Yqu5cuyM;-><init>(Lin/swiggy/android/controllerservices/impl/a$2;Lio/reactivex/c/a;)V

    sget-object v4, Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$23UbV2IUkE1FnfnzXAoNkf9S9cc;->INSTANCE:Lin/swiggy/android/controllerservices/impl/-$$Lambda$a$2$23UbV2IUkE1FnfnzXAoNkf9S9cc;

    .line 363
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/reactivex/j;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lin/swiggy/android/controllerservices/impl/a;->a(Lin/swiggy/android/controllerservices/impl/a;Lio/reactivex/b/c;)Lio/reactivex/b/c;

    return-void
.end method

.method public b()V
    .locals 1

    .line 413
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/a$2;->b:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->dismiss()V

    return-void
.end method
