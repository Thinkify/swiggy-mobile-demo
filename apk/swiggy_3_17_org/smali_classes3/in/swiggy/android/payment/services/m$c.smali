.class final Lin/swiggy/android/payment/services/m$c;
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
.field final synthetic a:Lin/swiggy/android/payment/services/m;

.field final synthetic b:Lkotlin/d/a/a;

.field final synthetic c:Lkotlin/d/a/a;

.field final synthetic d:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/services/m;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/payment/services/m$c;->a:Lin/swiggy/android/payment/services/m;

    iput-object p2, p0, Lin/swiggy/android/payment/services/m$c;->b:Lkotlin/d/a/a;

    iput-object p3, p0, Lin/swiggy/android/payment/services/m$c;->c:Lkotlin/d/a/a;

    iput-object p4, p0, Lin/swiggy/android/payment/services/m$c;->d:Lkotlin/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 145
    iget-object v0, p0, Lin/swiggy/android/payment/services/m$c;->c:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method
