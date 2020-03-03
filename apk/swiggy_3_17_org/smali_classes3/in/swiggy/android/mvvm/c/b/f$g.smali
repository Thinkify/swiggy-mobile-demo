.class final Lin/swiggy/android/mvvm/c/b/f$g;
.super Lkotlin/d/b/l;
.source "EditAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/f;->k()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 199
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->Y()Landroidx/databinding/s;

    move-result-object v0

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 200
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->V()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 201
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->N()Landroidx/databinding/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 202
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/f;->c(Lin/swiggy/android/mvvm/c/b/f;)Lin/swiggy/android/controllerservices/a/g;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/g;->b()V

    .line 203
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->Q()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 204
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->R()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 205
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->U()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 206
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->ad()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 207
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/f$g;->a:Lin/swiggy/android/mvvm/c/b/f;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/f;->J()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/f$g;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
