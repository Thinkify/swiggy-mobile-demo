.class final Lin/swiggy/android/dash/orderdetails/a/r$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/orderdetails/a/r;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderdetails/a/r;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r$b;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 329
    instance-of p1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r$b;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-static {p1}, Lin/swiggy/android/dash/orderdetails/a/r;->a(Lin/swiggy/android/dash/orderdetails/a/r;)Lin/swiggy/android/dash/orderdetails/a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/orderdetails/a;->a()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/orderdetails/a/r$b;->a:Lin/swiggy/android/dash/orderdetails/a/r;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderdetails/a/r;->g()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderdetails/a/r$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
