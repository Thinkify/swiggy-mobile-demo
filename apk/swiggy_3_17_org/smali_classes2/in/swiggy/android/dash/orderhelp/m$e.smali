.class final Lin/swiggy/android/dash/orderhelp/m$e;
.super Ljava/lang/Object;
.source "OrderHelpViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderhelp/m;->b()V
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


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderhelp/m;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$e;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 179
    instance-of p1, p1, Lin/swiggy/android/tejas/network/exceptions/SwiggyExpiredTokenException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$e;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {p1}, Lin/swiggy/android/dash/orderhelp/m;->e(Lin/swiggy/android/dash/orderhelp/m;)Lin/swiggy/android/dash/orderhelp/e;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/orderhelp/e;->f()V

    .line 181
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$e;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-virtual {p1}, Lin/swiggy/android/dash/orderhelp/m;->a()Landroidx/databinding/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/m;->clear()V

    .line 182
    iget-object p1, p0, Lin/swiggy/android/dash/orderhelp/m$e;->a:Lin/swiggy/android/dash/orderhelp/m;

    invoke-static {p1}, Lin/swiggy/android/dash/orderhelp/m;->h(Lin/swiggy/android/dash/orderhelp/m;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderhelp/m$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
