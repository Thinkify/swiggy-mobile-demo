.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;
.super Ljava/lang/Object;
.source "DashStatusMetadata.kt"


# instance fields
.field private clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientOrderId"
    .end annotation
.end field

.field private deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deDetails"
    .end annotation
.end field

.field private financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financeDetails"
    .end annotation
.end field

.field private jobId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jobId"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v9}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    iput-object p7, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/d/b/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 8
    move-object p3, v0

    check-cast p3, Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 9
    move-object p4, v0

    check-cast p4, Ljava/lang/Long;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 10
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 11
    move-object p6, v0

    check-cast p6, Ljava/lang/String;

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 12
    move-object p7, v0

    check-cast p7, Ljava/lang/Long;

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

    invoke-direct/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

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

    invoke-virtual/range {p2 .. p9}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;
    .locals 9

    new-instance v8, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

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

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    return-object v0
.end method

.method public final getFinanceDetails()Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    return-object v0
.end method

.method public final getJobId()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setClientOrderId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setDeDetails(Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    return-void
.end method

.method public final setFinanceDetails(Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    return-void
.end method

.method public final setJobId(Ljava/lang/Long;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/Long;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashStatusMetadata(clientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->clientOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->deDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashDeliveryExecutiveDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", financeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->financeDetails:Lin/swiggy/android/tejas/feature/order/model/network/DashFinanceDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->jobId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;->time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
