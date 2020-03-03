.class final Lin/swiggy/android/feature/i/a/a$a;
.super Lkotlin/d/b/l;
.source "ReorderCardItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/i/a/a;->r()Lkotlin/d/a/a;
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
.field final synthetic a:Lin/swiggy/android/feature/i/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 84
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    iget-object v0, v0, Lin/swiggy/android/feature/i/a/a;->ah:Lin/swiggy/android/repositories/a/d/c;

    const-string v1, "cartService"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/d/c;->g()Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/tejas/oldapi/models/cart/CartType;->REGULAR:Lin/swiggy/android/tejas/oldapi/models/cart/CartType;

    const/4 v2, 0x1

    const-string v3, "cart.restaurantMetaData"

    const/4 v4, 0x0

    const-string v5, "cart"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v0}, Lin/swiggy/android/feature/i/a/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/i/a/a;->s()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v0, v1, v2}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-static {v0}, Lin/swiggy/android/feature/i/a/a;->a(Lin/swiggy/android/feature/i/a/a;)V

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    new-instance v0, Lin/swiggy/android/feature/i/a/a$a$b;

    invoke-direct {v0, p0}, Lin/swiggy/android/feature/i/a/a$a$b;-><init>(Lin/swiggy/android/feature/i/a/a$a;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 90
    sget-object v1, Lin/swiggy/android/feature/i/a/a$a$a;->a:Lin/swiggy/android/feature/i/a/a$a$a;

    check-cast v1, Lkotlin/d/a/a;

    .line 91
    iget-object v6, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v6}, Lin/swiggy/android/feature/i/a/a;->t()Lkotlin/d/a/e;

    move-result-object v6

    iget-object v7, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v7}, Lin/swiggy/android/feature/i/a/a;->s()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    move-result-object v7

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v7, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v7}, Lin/swiggy/android/feature/i/a/a;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lin/swiggy/android/repositories/a/c/a/a;->p()Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/swiggy/android/tejas/oldapi/models/cart/RestaurantMetaData;->getName()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {v6, v4, v3, v0, v1}, Lkotlin/d/a/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_2
    iget-object v0, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    iget-object v0, v0, Lin/swiggy/android/feature/i/a/a;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/i/a/a;->u()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v3, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v3}, Lin/swiggy/android/feature/i/a/a;->s()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;

    move-result-object v3

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderCardData;->getRestaurant()Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/swiggy/android/tejas/oldapi/models/reorder/ReorderRestaurant;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "-1"

    .line 99
    :goto_3
    iget-object v4, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    invoke-virtual {v4}, Lin/swiggy/android/feature/i/a/a;->v()I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "click-reorder-item"

    .line 97
    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lin/swiggy/android/feature/i/a/a$a;->a:Lin/swiggy/android/feature/i/a/a;

    iget-object v1, v1, Lin/swiggy/android/feature/i/a/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lin/swiggy/android/feature/i/a/a$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
