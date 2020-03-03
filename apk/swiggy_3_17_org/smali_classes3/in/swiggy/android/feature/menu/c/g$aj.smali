.class public final Lin/swiggy/android/feature/menu/c/g$aj;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lin/swiggy/android/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/feature/menu/c/b;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/c/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lin/swiggy/android/feature/menu/c/g$aj;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V
    .locals 2

    const-string v0, "preOrderSlot"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$aj;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v0}, Lin/swiggy/android/feature/menu/c/g;->u()Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0, p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->setPreOrderSlot(Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 449
    iget-object v1, p0, Lin/swiggy/android/feature/menu/c/g$aj;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menu/c/g;->bg()Lin/swiggy/android/repositories/a/c/a/a;

    move-result-object v1

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->mId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lin/swiggy/android/repositories/a/c/a/a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/models/PreOrderSlot;)V

    .line 450
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$aj;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0}, Lin/swiggy/android/feature/menu/c/g;->A(Lin/swiggy/android/feature/menu/c/g;)Lio/reactivex/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/g/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/oldapi/models/PreOrderBookingDate;",
            ">;)V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lin/swiggy/android/feature/menu/c/g$aj;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {v0, p1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;Ljava/util/List;)V

    .line 443
    iget-object p1, p0, Lin/swiggy/android/feature/menu/c/g$aj;->a:Lin/swiggy/android/feature/menu/c/g;

    invoke-static {p1}, Lin/swiggy/android/feature/menu/c/g;->z(Lin/swiggy/android/feature/menu/c/g;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lin/swiggy/android/feature/menu/c/g;->a(Lin/swiggy/android/feature/menu/c/g;J)V

    return-void
.end method
