.class final Lin/swiggy/android/dash/orderhelp/m$b;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderhelp/m;-><init>(Ljava/lang/String;Lin/swiggy/android/repositories/c/i;Lio/reactivex/b/b;Landroid/content/SharedPreferences;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;Lin/swiggy/android/dash/orderhelp/e;Lcom/google/gson/Gson;Lin/swiggy/android/d/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/orderhelp/m;

.field final synthetic b:Lio/reactivex/b/b;

.field final synthetic c:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

.field final synthetic d:Lin/swiggy/android/dash/orderhelp/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderhelp/m;Lio/reactivex/b/b;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;Lin/swiggy/android/dash/orderhelp/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$b;->a:Lin/swiggy/android/dash/orderhelp/m;

    iput-object p2, p0, Lin/swiggy/android/dash/orderhelp/m$b;->b:Lio/reactivex/b/b;

    iput-object p3, p0, Lin/swiggy/android/dash/orderhelp/m$b;->c:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    iput-object p4, p0, Lin/swiggy/android/dash/orderhelp/m$b;->d:Lin/swiggy/android/dash/orderhelp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 83
    instance-of p1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$b;->d:Lin/swiggy/android/dash/orderhelp/e;

    invoke-interface {p1}, Lin/swiggy/android/dash/orderhelp/e;->f()V

    .line 85
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$b;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderhelp/m;->a()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 86
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$b;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {p1}, Lin/swiggy/android/dash/orderhelp/m;->h(Lin/swiggy/android/dash/orderhelp/m;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderhelp/m$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
