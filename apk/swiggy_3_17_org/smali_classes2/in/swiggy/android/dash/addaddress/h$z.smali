.class final Lin/swiggy/android/dash/addaddress/h$z;
.super Lkotlin/d/b/l;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->J()Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/addaddress/h;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/addaddress/h;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 438
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->s()Landroidx/databinding/s;

    move-result-object v0

    sget v1, Lin/swiggy/android/dash/d$d;->other_pin:I

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 439
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->t()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 440
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->a()Landroidx/databinding/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 441
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->T()Lin/swiggy/android/dash/addaddress/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/addaddress/i;->d()V

    .line 442
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->l()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 443
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->m()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 444
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->n()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 445
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->v()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 446
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$z;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->y()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/h$z;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
