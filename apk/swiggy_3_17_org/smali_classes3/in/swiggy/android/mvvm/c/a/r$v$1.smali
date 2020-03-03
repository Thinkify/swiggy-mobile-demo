.class final Lin/swiggy/android/mvvm/c/a/r$v$1;
.super Ljava/lang/Object;
.source "OffersActivityViewModel.kt"

# interfaces
.implements Lin/swiggy/android/mvvm/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/r$v;->a(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/r$v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/r$v;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/r$v$1;->a:Lin/swiggy/android/mvvm/c/a/r$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChainRestaurantSelected(Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;I)V
    .locals 2

    .line 118
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/a/r$v$1;->a:Lin/swiggy/android/mvvm/c/a/r$v;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/a/r;->b()Lin/swiggy/android/b/b/i;

    move-result-object p2

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mId:Ljava/lang/String;

    const-string v1, "restaurantChain.mId"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/swiggy/android/tejas/oldapi/models/restaurant/RestaurantChain;->mUuid:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/r$v$1;->a:Lin/swiggy/android/mvvm/c/a/r$v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/r$v;->a:Lin/swiggy/android/mvvm/c/a/r;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/r;->ap:Lin/swiggy/android/repositories/c/e;

    invoke-interface {v1}, Lin/swiggy/android/repositories/c/e;->b()Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;

    move-result-object v1

    .line 118
    invoke-interface {p2, v0, p1, v1}, Lin/swiggy/android/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    return-void
.end method
