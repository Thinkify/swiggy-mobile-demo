.class final Lin/swiggy/android/dash/addaddress/h$y;
.super Lkotlin/d/b/l;
.source "AddAddressViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/h;->M()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 466
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->T()Lin/swiggy/android/dash/addaddress/i;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/dash/addaddress/i;->d()V

    .line 467
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->l()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 468
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->m()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 469
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->n()Landroidx/databinding/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 470
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->c()Landroidx/databinding/q;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lin/swiggy/android/dash/addaddress/h$y;->a:Lin/swiggy/android/dash/addaddress/h;

    invoke-virtual {v0}, Lin/swiggy/android/dash/addaddress/h;->v()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/h$y;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method