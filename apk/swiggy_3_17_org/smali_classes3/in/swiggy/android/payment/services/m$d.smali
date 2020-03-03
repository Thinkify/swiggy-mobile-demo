.class final Lin/swiggy/android/payment/services/m$d;
.super Ljava/lang/Object;
.source "PaymentUiServiceImpl.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/services/m;->a(Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Lkotlin/d/a/b;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

.field final synthetic b:Lin/swiggy/android/payment/services/m;

.field final synthetic c:Lkotlin/d/a/a;

.field final synthetic d:Lkotlin/d/a/a;

.field final synthetic e:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;Lin/swiggy/android/payment/services/m;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/m$d;->a:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    iput-object p2, p0, Lin/swiggy/android/payment/services/m$d;->b:Lin/swiggy/android/payment/services/m;

    iput-object p3, p0, Lin/swiggy/android/payment/services/m$d;->c:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/payment/services/m$d;->d:Lkotlin/d/a/a;

    iput-object p5, p0, Lin/swiggy/android/payment/services/m$d;->e:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lin/swiggy/android/payment/services/m$d;->e:Lkotlin/d/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/swiggy/android/payment/services/m$d;->a:Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/payment/model/placeorder/InventoryInsufficientResponseData;->getInventoryCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
