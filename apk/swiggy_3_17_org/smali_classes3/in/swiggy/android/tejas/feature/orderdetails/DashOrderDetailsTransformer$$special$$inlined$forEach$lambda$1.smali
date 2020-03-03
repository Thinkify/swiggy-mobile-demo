.class final Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$$special$$inlined$forEach$lambda$1;
.super Lkotlin/d/b/l;
.source "DashOrderDetailsTransformer.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer;->transform(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderResponse;)Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemPriceMap$inlined:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$$special$$inlined$forEach$lambda$1;->$itemPriceMap$inlined:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$$special$$inlined$forEach$lambda$1;->$itemPriceMap$inlined:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lin/swiggy/android/tejas/feature/orderdetails/DashOrderDetailsTransformer$$special$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
