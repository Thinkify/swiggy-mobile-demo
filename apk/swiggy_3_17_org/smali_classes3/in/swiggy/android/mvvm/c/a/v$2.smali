.class Lin/swiggy/android/mvvm/c/a/v$2;
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

    .line 531
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 535
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/mvvm/c/a/v;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/v;->a(Lin/swiggy/android/mvvm/c/a/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    iget-object v0, v0, Lin/swiggy/android/tejas/oldapi/models/order/Order;->mOrderId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 540
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 541
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    invoke-static {v1}, Lin/swiggy/android/mvvm/c/a/v;->b(Lin/swiggy/android/mvvm/c/a/v;)Lin/swiggy/android/controllerservices/impl/q;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a/v;->g:Landroidx/databinding/q;

    invoke-virtual {v2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/models/order/Order;

    invoke-virtual {v1, v2}, Lin/swiggy/android/controllerservices/impl/q;->a(Lin/swiggy/android/tejas/oldapi/models/order/Order;)V

    .line 542
    iget-object v1, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v1, v1, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/a/v$2;->a:Lin/swiggy/android/mvvm/c/a/v;

    iget-object v2, v2, Lin/swiggy/android/mvvm/c/a/v;->al:Lin/swiggy/android/d/i/a;

    const/16 v3, 0x270f

    const-string v4, "order-details"

    const-string v5, "click-help"

    invoke-interface {v2, v4, v5, v0, v3}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_2
    return-void
.end method
