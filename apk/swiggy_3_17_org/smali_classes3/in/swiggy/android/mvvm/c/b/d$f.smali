.class final Lin/swiggy/android/mvvm/c/b/d$f;
.super Lkotlin/d/b/l;
.source "BaseAddressControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/b/d;->aF()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/b/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1270
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->ak()Landroidx/databinding/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/o;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1271
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/b/d;->h()Lkotlin/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 1272
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v2

    .line 1273
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->m(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->n(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "add-address"

    invoke-static {v0, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "save-address"

    goto :goto_0

    :cond_0
    const-string v0, "confirm-address"

    :goto_0
    move-object v6, v0

    const-string v5, "-"

    .line 1272
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/b/d;->d(Lin/swiggy/android/mvvm/c/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1279
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/d;->af:Lin/swiggy/android/repositories/c/b;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/b/d;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    invoke-virtual {v2}, Lin/swiggy/android/mvvm/c/b/d;->aG()Lin/swiggy/android/tejas/feature/address/model/Address;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/swiggy/android/tejas/feature/address/model/Address;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v4, v5, v2, v3}, Lin/swiggy/android/repositories/c/b;->b(DD)V

    .line 1281
    :cond_3
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/b/d$f;->a:Lin/swiggy/android/mvvm/c/b/d;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/b/d;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_4
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/mvvm/c/b/d$f;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
