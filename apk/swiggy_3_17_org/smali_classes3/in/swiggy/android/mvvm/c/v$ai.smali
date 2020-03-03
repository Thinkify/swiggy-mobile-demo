.class final Lin/swiggy/android/mvvm/c/v$ai;
.super Ljava/lang/Object;
.source "ExploreControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/v;-><init>(Lin/swiggy/android/o/b/g;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->ai:Lin/swiggy/android/repositories/c/i;

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/i;->f(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lin/swiggy/android/mvvm/c/v;->a(I)V

    .line 659
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/v;->a(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/o/b/g;

    move-result-object v0

    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    iget-object v2, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mUuid:Ljava/lang/String;

    iget-object v3, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/v;->q(Lin/swiggy/android/mvvm/c/v;)Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v3

    iget-boolean v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->isSld:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lin/swiggy/android/o/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;Z)V

    .line 660
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 661
    iget-object v4, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    const/16 v5, 0x270f

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/v;->c()Landroidx/databinding/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v2, "explore"

    const-string v3, "click-outlet"

    .line 660
    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 664
    iget-boolean v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->isSld:Z

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    .line 666
    iget-object v1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    const/16 v2, 0x270f

    const-string v3, "explore"

    const-string v4, "click-sld-item"

    .line 665
    invoke-interface {v0, v3, v4, v1, v2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 670
    :cond_1
    new-instance v0, Lin/swiggy/android/d/b/b;

    iget-object v5, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    .line 671
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/v;->i()Landroidx/databinding/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/s;->b()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "restaurant_view"

    goto :goto_0

    :cond_2
    const-string p1, "dish_view"

    :goto_0
    move-object v6, p1

    const/4 v7, 0x0

    const-string v3, "explore"

    const-string v4, "restaurant"

    move-object v2, v0

    .line 670
    invoke-direct/range {v2 .. v7}, Lin/swiggy/android/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/d/b/a;)V

    .line 672
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/v$ai;->a:Lin/swiggy/android/mvvm/c/v;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/v;->al:Lin/swiggy/android/d/i/a;

    const-string v1, "menu_attribution"

    invoke-interface {p1, v1, v0}, Lin/swiggy/android/d/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/v$ai;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;)V

    return-void
.end method
