.class public Lin/swiggy/android/b/a/l;
.super Lin/swiggy/android/mvvm/services/q;
.source "OrdersActivityService.java"

# interfaces
.implements Lin/swiggy/android/b/b/j;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/SwiggyApplication;

.field c:Lin/swiggy/android/l/bc;

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lin/swiggy/android/activities/OrdersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/b/a/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/bc;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lin/swiggy/android/mvvm/services/q;-><init>(Lin/swiggy/android/mvvm/k;)V

    .line 29
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/b/a/l;->d:Landroid/app/Activity;

    .line 30
    invoke-interface {p1}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/b/a/l;->b:Lin/swiggy/android/SwiggyApplication;

    .line 31
    iput-object p2, p0, Lin/swiggy/android/b/a/l;->c:Lin/swiggy/android/l/bc;

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/order/Order;Z)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/b/a/l;->G()Lin/swiggy/android/mvvm/k;

    move-result-object p2

    invoke-interface {p2}, Lin/swiggy/android/mvvm/k;->p()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lin/swiggy/android/activities/OrderDetailsActivity;->b(Landroid/app/Activity;Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method
