.class final Lin/swiggy/android/dash/timeline/g$h;
.super Ljava/lang/Object;
.source "TimelineFragmentService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/timeline/g;->a(Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/timeline/g;

.field final synthetic b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/timeline/g;Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/timeline/g$h;->a:Lin/swiggy/android/dash/timeline/g;

    iput-object p2, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 79
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "order_type"

    const-string v5, "order_id"

    const-string v6, "af_success"

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "GO"

    .line 99
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPudoItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getPudoItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/j;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;

    .line 103
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/PudoItemDetails;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "task_detail"

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lin/swiggy/android/dash/g/b;->a:Lin/swiggy/android/dash/g/b;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g$h;->a:Lin/swiggy/android/dash/timeline/g;

    invoke-static {v2}, Lin/swiggy/android/dash/timeline/g;->a(Lin/swiggy/android/dash/timeline/g;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "go_purchase"

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/dash/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getType()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "CUSTOM"

    .line 86
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "BUY"

    .line 83
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getNoOfItems()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "af_number_of_items"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v4, v1, v7

    if-lez v4, :cond_5

    .line 91
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "af_revenue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lin/swiggy/android/dash/timeline/g$h;->b:Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;

    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lin/swiggy/android/dash/g/b;->a:Lin/swiggy/android/dash/g/b;

    iget-object v2, p0, Lin/swiggy/android/dash/timeline/g$h;->a:Lin/swiggy/android/dash/timeline/g;

    invoke-static {v2}, Lin/swiggy/android/dash/timeline/g;->a(Lin/swiggy/android/dash/timeline/g;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "store_purchase"

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/dash/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lin/swiggy/android/dash/timeline/g$h;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
