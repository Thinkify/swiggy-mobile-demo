.class public final Lin/swiggy/android/dash/orderdetails/b;
.super Ljava/lang/Object;
.source "OrderDetailsFragmentModule.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/orderdetails/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/dash/orderdetails/b;

    invoke-direct {v0}, Lin/swiggy/android/dash/orderdetails/b;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/orderdetails/b;->a:Lin/swiggy/android/dash/orderdetails/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/commons/c/a/b;)Lin/swiggy/android/dash/orderdetails/a/r;
    .locals 9

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceService"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDetailsManager"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextService"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ORDER_DETAILS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderdetails/OrderDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ORDER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 41
    new-instance p0, Lin/swiggy/android/dash/orderdetails/a/r;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lin/swiggy/android/dash/orderdetails/a/r;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;)V

    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lin/swiggy/android/dash/orderdetails/a/r;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/dash/orderdetails/a/r;-><init>(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;Lin/swiggy/android/dash/orderdetails/a;Lin/swiggy/android/mvvm/services/h;Lio/reactivex/b/b;Lin/swiggy/android/commons/c/a/b;)V

    return-object p0
.end method

.method public static final a(Lin/swiggy/android/dash/orderdetails/g;)Lin/swiggy/android/dash/orderdetails/a;
    .locals 1

    const-string v0, "orderDetailsService"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lin/swiggy/android/dash/orderdetails/a;

    return-object p0
.end method

.method public static final a()Lio/reactivex/b/b;
    .locals 1

    .line 29
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method
