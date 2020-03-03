.class final Lin/swiggy/android/feature/menu/b/a/a$c;
.super Lkotlin/d/b/l;
.source "MenuCarouselItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/a/a;-><init>(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ZII)V
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
.field final synthetic a:Lin/swiggy/android/feature/menu/b/a/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/a/a$c;->a:Lin/swiggy/android/feature/menu/b/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 114
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a$c;->a:Lin/swiggy/android/feature/menu/b/a/a;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/b/a/a;->c(Lin/swiggy/android/feature/menu/b/a/a;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->menuItemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/a/a$c;->a:Lin/swiggy/android/feature/menu/b/a/a;

    invoke-virtual {v2}, Lin/swiggy/android/feature/menu/b/a/a;->m()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v2

    new-instance v3, Lin/swiggy/android/feature/menu/b/a/a$c$1;

    invoke-direct {v3, p0}, Lin/swiggy/android/feature/menu/b/a/a$c$1;-><init>(Lin/swiggy/android/feature/menu/b/a/a$c;)V

    check-cast v3, Lkotlin/d/a/c;

    invoke-static {v0, v2, v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/d/a/c;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/a/a$c;->a:Lin/swiggy/android/feature/menu/b/a/a;

    iget-object v0, v0, Lin/swiggy/android/feature/menu/b/a/a;->al:Lin/swiggy/android/d/i/a;

    .line 119
    iget-object v2, p0, Lin/swiggy/android/feature/menu/b/a/a$c;->a:Lin/swiggy/android/feature/menu/b/a/a;

    invoke-static {v2}, Lin/swiggy/android/feature/menu/b/a/a;->c(Lin/swiggy/android/feature/menu/b/a/a;)Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollectionItem;->menuItemId:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    const-string v3, "menu"

    const-string v4, "click-meal-object"

    .line 118
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lin/swiggy/android/feature/menu/b/a/a$c;->a:Lin/swiggy/android/feature/menu/b/a/a;

    iget-object v1, v1, Lin/swiggy/android/feature/menu/b/a/a;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/b/a/a$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
