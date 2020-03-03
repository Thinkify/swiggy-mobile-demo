.class public Lin/swiggy/android/controllerservices/impl/q;
.super Lin/swiggy/android/mvvm/services/q;
.source "OrderDetailsControllerService.java"

# interfaces
.implements Lin/swiggy/android/controllerservices/a/m;


# instance fields
.field private a:Lin/swiggy/android/mvvm/k;


# direct methods
.method public constructor <init>(Lin/swiggy/android/mvvm/k;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 30
    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/q;->a:Lin/swiggy/android/mvvm/k;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/q;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/activities/OrderHelpActivity;->a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method

.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Ljava/lang/String;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 8

    .line 43
    :try_start_0
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->d:Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;

    const/4 v1, 0x2

    const v2, 0x7f080206

    const v3, 0x7f080301

    iget-object v4, p0, Lin/swiggy/android/controllerservices/impl/q;->a:Lin/swiggy/android/mvvm/k;

    .line 47
    invoke-interface {v4}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f110067

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mName:Ljava/lang/String;

    aput-object p1, v6, p2

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    const-string v6, "NO"

    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lin/swiggy/android/controllerservices/impl/q;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->getSupportFragmentManager()Landroidx/fragment/app/g;

    move-result-object p2

    const-string v0, "cartAlertDialog"

    invoke-virtual {p1, p2, v0}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lin/swiggy/android/controllerservices/impl/q$1;

    invoke-direct {p2, p0, p3, p4}, Lin/swiggy/android/controllerservices/impl/q$1;-><init>(Lin/swiggy/android/controllerservices/impl/q;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/ui/fragment/CustomDialog;->a(Lin/swiggy/android/commonsui/ui/fragment/CustomDialog$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Swiggy"

    .line 65
    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 85
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/q;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/q;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/order/Order;->isUnsupportedOrder()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Lin/swiggy/android/mvvm/services/p;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/q;->G()Lin/swiggy/android/mvvm/k;

    move-result-object v0

    invoke-static {v0}, Lin/swiggy/android/activities/V2ReviewCartActivity;->a(Lin/swiggy/android/mvvm/services/p;)V

    return-void
.end method

.method public d_(I)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/swiggy/android/controllerservices/impl/q;->a:Lin/swiggy/android/mvvm/k;

    invoke-interface {v0}, Lin/swiggy/android/mvvm/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
