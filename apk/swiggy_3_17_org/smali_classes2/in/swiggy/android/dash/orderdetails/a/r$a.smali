.class final Lin/swiggy/android/dash/orderdetails/a/r$a;
.super Ljava/lang/Object;
.source "OrderDetailsViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderdetails/a/r;->i()V
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
.field final synthetic a:Lin/swiggy/android/dash/orderdetails/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderdetails/a/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-static {v0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->a(Lin/swiggy/android/dash/orderdetails/a/r;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    .line 324
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->f()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 325
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-virtual {v0}, Lin/swiggy/android/dash/orderdetails/a/r;->e()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->clear()V

    .line 326
    iget-object v0, p0, Lin/swiggy/android/dash/orderdetails/a/r$a;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    const-string v1, "orderDetails"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lin/swiggy/android/dash/orderdetails/a/r;->b(Lin/swiggy/android/dash/orderdetails/a/r;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r$a;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V

    return-void
.end method
