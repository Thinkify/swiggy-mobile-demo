.class final Lin/swiggy/android/feature/menu/c/g$g;
.super Lkotlin/d/b/l;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/util/ArrayList<",
        "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
        ">;",
        "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/d;

.field final synthetic b:I

.field final synthetic c:Lin/swiggy/android/feature/menu/c/g;

.field final synthetic d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

.field final synthetic e:Lkotlin/d/b/p$b;

.field final synthetic f:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/d;ILin/swiggy/android/feature/menu/c/g;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Lkotlin/d/b/p$b;Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$g;->a:Lin/swiggy/android/feature/menu/b/d;

    iput p2, p0, Lin/swiggy/android/feature/menu/c/g$g;->b:I

    iput-object p3, p0, Lin/swiggy/android/feature/menu/c/g$g;->c:Lin/swiggy/android/feature/menu/c/g;

    iput-object p4, p0, Lin/swiggy/android/feature/menu/c/g$g;->d:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    iput-object p5, p0, Lin/swiggy/android/feature/menu/c/g$g;->e:Lkotlin/d/b/p$b;

    iput-object p6, p0, Lin/swiggy/android/feature/menu/c/g$g;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iput-object p7, p0, Lin/swiggy/android/feature/menu/c/g$g;->g:Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/tejas/oldapi/models/menu/MenuItem;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;",
            "Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;",
            ")V"
        }
    .end annotation

    const-string v0, "menuEntityData"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRestaurant"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1477
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$g;->a:Lin/swiggy/android/feature/menu/b/d;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/b/d;->h()V

    .line 1478
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$g;->c:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->f(Lin/swiggy/android/feature/menu/c/g;)Lin/swiggy/android/feature/menu/c/b;

    move-result-object v1

    iget v5, p0, Lin/swiggy/android/feature/menu/c/g$g;->b:I

    .line 1479
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$g;->f:Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantMenuCollection;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1478
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/feature/menu/c/b;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;

    check-cast p3, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/feature/menu/c/g$g;->a(Ljava/util/ArrayList;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCardData;Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
