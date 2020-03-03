.class Lin/swiggy/android/mvvm/c/a/v$4;
.super Ljava/lang/Object;
.source "OrderDetailsControllerViewModel.java"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/v;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/v;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 577
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    .line 578
    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    const-string v2, "order-details"

    const-string v3, "click-track"

    const/16 v4, 0x270f

    .line 577
    invoke-interface {v0, v2, v3, v1, v4}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    .line 581
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/v;->c(Lin/swiggy/android/mvvm/c/a/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/v;->b(Lin/swiggy/android/mvvm/c/a/v;)Lin/swiggy/android/controllerservices/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lin/swiggy/android/controllerservices/impl/q;->b()V

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/v;->b(Lin/swiggy/android/mvvm/c/a/v;)Lin/swiggy/android/controllerservices/impl/q;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$4;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v0, v1}, Lin/swiggy/android/controllerservices/impl/q;->b(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    return-void
.end method
