.class final Lin/swiggy/android/feature/menustories/b/e$j;
.super Lkotlin/d/b/l;
.source "MenuStoryActivityViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menustories/b/e;-><init>(Lin/swiggy/android/feature/menustories/a/a;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
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
.field final synthetic a:Lin/swiggy/android/feature/menustories/b/e;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menustories/b/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 96
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {v0}, Lin/swiggy/android/feature/menustories/b/e;->d(Lin/swiggy/android/feature/menustories/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    iget-object v0, v0, Lin/swiggy/android/feature/menustories/b/e;->ah:Lin/swiggy/android/repositories/a/d/c;

    const-string v1, "cartService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    const-string v2, "cartService.cart"

    invoke-static {v0, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cartService.cart.restaurantId"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    iget-object v3, v3, Lin/swiggy/android/feature/menustories/b/e;->ah:Lin/swiggy/android/repositories/a/d/c;

    invoke-static {v3, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lin/swiggy/android/repositories/a/d/c;->k()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lin/swiggy/android/repositories/a/c/a/a;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/b/e;->E()Lin/swiggy/android/feature/menustories/a/a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/feature/menustories/b/e$j$1;->a:Lin/swiggy/android/feature/menustories/b/e$j$1;

    check-cast v2, Lkotlin/d/a/a;

    new-instance v3, Lin/swiggy/android/feature/menustories/b/e$j$2;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/menustories/b/e$j$2;-><init>(Lin/swiggy/android/feature/menustories/b/e$j;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-interface {v1, v2, v3}, Lin/swiggy/android/feature/menustories/a/a;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-static {v1}, Lin/swiggy/android/feature/menustories/b/e;->e(Lin/swiggy/android/feature/menustories/b/e;)Lkotlin/d/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "click-back-to-story"

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->E()Lin/swiggy/android/feature/menustories/a/a;

    move-result-object v0

    invoke-interface {v0}, Lin/swiggy/android/feature/menustories/a/a;->d()V

    const-string v1, "click-cancel-button"

    const-string v0, "-"

    :goto_1
    move-object v5, v0

    move-object v4, v1

    .line 113
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    iget-object v2, v0, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    const/16 v6, 0x270f

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menustories/b/e;->F()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->getData()Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;->getTrackingId()Ljava/lang/String;

    move-result-object v7

    const-string v3, "menulet"

    .line 113
    invoke-interface/range {v2 .. v7}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lin/swiggy/android/feature/menustories/b/e$j;->a:Lin/swiggy/android/feature/menustories/b/e;

    iget-object v1, v1, Lin/swiggy/android/feature/menustories/b/e;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/feature/menustories/b/e$j;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
