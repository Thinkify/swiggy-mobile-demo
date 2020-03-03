.class final Lin/swiggy/android/dash/addaddress/h$g;
.super Ljava/lang/Object;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->a(DD)V
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
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$g;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 335
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$g;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->b()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    .line 336
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$g;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->T()Lin/swiggy/android/dash/addaddress/i;

    move-result-object p1

    sget v0, Lin/swiggy/android/dash/d$j;->something_went_wrong:I

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/dash/addaddress/i;->a(II)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/addaddress/h$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
