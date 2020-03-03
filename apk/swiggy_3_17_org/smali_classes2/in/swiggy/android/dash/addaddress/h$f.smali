.class final Lin/swiggy/android/dash/addaddress/h$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$f;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$f;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->b()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$f;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->z()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/o;->a(Z)V

    .line 330
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$f;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->T()Lin/swiggy/android/dash/addaddress/i;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/dash/addaddress/i;->e()V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/dash/addaddress/h$f;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {p1}, Lin/swiggy/android/dash/addaddress/h;->z()Landroidx/databinding/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/o;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/addaddress/h$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
