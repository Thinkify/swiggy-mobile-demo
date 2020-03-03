.class final Lin/swiggy/android/mvvm/c/b/b$r;
.super Lkotlin/d/b/l;
.source "AddAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/b;->j()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 285
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->T()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->Y()Landroidx/databinding/s;

    move-result-object v0

    const v2, 0x7f080329

    invoke-virtual {v0, v2}, Landroidx/databinding/s;->b(I)V

    .line 287
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->V()Landroidx/databinding/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 288
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->N()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 289
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/controllerservices/a/b;->b()V

    .line 290
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->Q()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 291
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->R()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 292
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/b;->U()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/b;->a(Lin/swiggy/android/mvvm/c/b/b;)Lin/swiggy/android/controllerservices/a/b;

    move-result-object v0

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/b$r;->a:Lin/swiggy/android/mvvm/c/b/b;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/b/b;->be()Lin/swiggy/android/mvvm/services/h;

    move-result-object v2

    const v3, 0x7f110063

    invoke-interface {v2, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourcesService.getStri\u2026lready_have_work_address)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lin/swiggy/android/controllerservices/a/b;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/b$r;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
