.class final Lin/swiggy/android/dash/orderhelp/m$a;
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
        "Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;",
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

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$a;->a:Lin/swiggy/android/dash/orderhelp/m;

    iput-object p2, p0, Lin/swiggy/android/dash/orderhelp/m$a;->b:Lio/reactivex/b/b;

    iput-object p3, p0, Lin/swiggy/android/dash/orderhelp/m$a;->c:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsManager;

    iput-object p4, p0, Lin/swiggy/android/dash/orderhelp/m$a;->d:Lin/swiggy/android/dash/orderhelp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/m$a;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getStatus()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lin/swiggy/android/dash/orderhelp/m;->a(Lin/swiggy/android/dash/orderhelp/m;IZZ)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderhelp/m$a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method
