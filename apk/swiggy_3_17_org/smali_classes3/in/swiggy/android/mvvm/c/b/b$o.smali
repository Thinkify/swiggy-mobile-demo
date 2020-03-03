.class final Lin/swiggy/android/mvvm/c/b/b$o;
.super Lkotlin/d/b/l;
.source "AddAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/b;->k()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 303
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->Y()Landroidx/databinding/s;

    move-result-object v0

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    .line 304
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->V()Landroidx/databinding/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 305
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->N()Landroidx/databinding/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 306
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/b;->b()V

    .line 307
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->Q()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 308
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->R()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 309
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->U()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 310
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->ad()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 311
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$o;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->J()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b$o;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
