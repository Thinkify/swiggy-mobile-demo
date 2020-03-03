.class final Lin/swiggy/android/feature/menu/c/g$al;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->aG()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2798
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->R()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2799
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->S()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2803
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->U()Landroidx/databinding/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/s;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2804
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->u(Lin/swiggy/android/feature/menu/c/g;)V

    .line 2806
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->T()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->T()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 2807
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->L()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 2809
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    const/16 v1, 0x270f

    const-string v2, "menu"

    const-string v3, "click-menu-fab"

    const-string v4, "-"

    invoke-interface {v0, v2, v3, v4, v1}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2813
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    .line 2815
    :cond_2
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->b()Landroidx/databinding/s;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$al;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/s;->b(I)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$al;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
