.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;
.super Ljava/lang/Object;
.source "DashBillWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private calculationStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculationStrategy"
    .end annotation
.end field

.field private charges:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;",
            ">;"
        }
    .end annotation
.end field

.field private discounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billedItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;",
            ">;"
        }
    .end annotation
.end field

.field private taxes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashTax;",
            ">;"
        }
    .end annotation
.end field

.field private totalBill:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBill"
    .end annotation
.end field

.field private totalItemCost:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalItemCost"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper$Creator;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper$Creator;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashTax;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILkotlin/d/b/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/Double;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 10
    move-object p3, v0

    check-cast p3, Ljava/util/List;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 11
    move-object p4, v0

    check-cast p4, Ljava/util/List;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 12
    move-object p5, v0

    check-cast p5, Ljava/lang/Double;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 13
    move-object p6, v0

    check-cast p6, Ljava/util/List;

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 14
    move-object p7, v0

    check-cast p7, Ljava/util/List;

    :cond_6
    move-object v0, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    invoke-direct/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashTax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashTax;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;",
            ">;",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;"
        }
    .end annotation

    new-instance v8, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCalculationStrategy()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getCharges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTaxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashTax;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalBill()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalItemCost()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCalculationStrategy(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    return-void
.end method

.method public final setCharges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    return-void
.end method

.method public final setDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    return-void
.end method

.method public final setTaxes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/order/model/network/DashTax;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    return-void
.end method

.method public final setTotalBill(Ljava/lang/Double;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    return-void
.end method

.method public final setTotalItemCost(Ljava/lang/Double;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashBillWrapper(calculationStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", charges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->calculationStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalBill:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->charges:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/order/model/network/DashCharges;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->taxes:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/order/model/network/DashTax;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->totalItemCost:Ljava/lang/Double;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->discounts:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/feature/order/model/network/DashDiscount;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashBillWrapper;->items:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/feature/order/model/network/DashBilledParticular;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    return-void
.end method
