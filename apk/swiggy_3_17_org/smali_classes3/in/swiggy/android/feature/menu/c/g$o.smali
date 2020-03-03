.class final Lin/swiggy/android/feature/menu/c/g$o;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->aE()Lkotlin/d/a/a;
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

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2737
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2738
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/c/b;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/menu/c/b;->d()V

    goto :goto_1

    .line 2741
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    .line 2743
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->E()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x270f

    const-string v4, "menu"

    const-string v5, "click-favourite"

    .line 2741
    invoke-interface {v0, v4, v5, v1, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 2745
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/c/g;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 2747
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->E()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v3}, Lin/swiggy/android/feature/menu/c/g;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v3, v2}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;ZLjava/lang/String;I)V

    .line 2749
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->F()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->a(Z)V

    .line 2750
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->E()Landroidx/databinding/o;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$o;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->E()Landroidx/databinding/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/o;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/databinding/o;->a(Z)V

    :goto_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/c/g$o;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
