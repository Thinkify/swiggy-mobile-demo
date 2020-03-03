.class final Lin/swiggy/android/feature/menu/c/g$az;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->aF()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2769
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->s(Lin/swiggy/android/feature/menu/c/g;)V

    .line 2770
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->Y()Landroidx/databinding/q;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 2771
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->W()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->W()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 2775
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->L()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    goto :goto_0

    .line 2779
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->W()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 2780
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->L()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    .line 2782
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 2784
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "menu"

    const-string v4, "click-menu-search"

    .line 2782
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2786
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 2788
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 2790
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v1}, Lin/swiggy/android/feature/menu/c/g;->n(Lin/swiggy/android/feature/menu/c/g;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "menu-search"

    const-string v4, "-"

    .line 2788
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2792
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$az;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->c(Lin/swiggy/android/d/g/c;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$az;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
