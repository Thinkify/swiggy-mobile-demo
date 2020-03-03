.class final Lin/swiggy/android/feature/swiggypop/g$o;
.super Lkotlin/d/b/l;
.source "SwiggyPopControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/g;->ad()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 912
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->G()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    const v1, 0x7f12039d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->G()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 914
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->I()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->y()Lin/swiggy/android/feature/swiggypop/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/c;->h()V

    goto :goto_0

    .line 917
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->G()Landroidx/databinding/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/databinding/o;->a(Z)V

    .line 918
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->I()Landroidx/databinding/q;

    move-result-object v0

    const v3, 0x7f1203a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 919
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->F()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 920
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->H()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 921
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->y()Lin/swiggy/android/feature/swiggypop/c;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/c;->e()V

    .line 923
    :goto_0
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v0, v0, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    .line 924
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/g;->ak:Lin/swiggy/android/mvvm/services/h;

    const v2, 0x7f11038d

    invoke-interface {v1, v2}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x270f

    const-string v3, "pop"

    const-string v4, "click-pop-static-filter"

    .line 923
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    iget-object v1, v1, Lin/swiggy/android/feature/swiggypop/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 927
    iget-object v0, p0, Lin/swiggy/android/feature/swiggypop/g$o;->a:Lin/swiggy/android/feature/swiggypop/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/swiggypop/g;->y()Lin/swiggy/android/feature/swiggypop/c;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/feature/swiggypop/g;->a(Lin/swiggy/android/feature/swiggypop/g;Lin/swiggy/android/feature/swiggypop/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/feature/swiggypop/g$o;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
