.class public final Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;
.super Ljava/lang/Object;
.source "DashOrderJob.kt"


# instance fields
.field private final creationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creationTime"
    .end annotation
.end field

.field private final customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerMeta"
    .end annotation
.end field

.field private final jobId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jobId"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMeta"
    .end annotation
.end field

.field private final updatedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    iput-wide p7, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    iput-wide p9, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;JJILjava/lang/Object;)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;JJ)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    return-object v0
.end method

.method public final component5()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    return-object v0
.end method

.method public final component6()Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;JJ)Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;
    .locals 12

    new-instance v11, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;JJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCreationTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    return-wide v0
.end method

.method public final getCustomerMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    return-object v0
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMeta()Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    return-object v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashOrderJob(jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->metadata:Lin/swiggy/android/tejas/feature/order/model/network/DashMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->statusMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashStatusMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->customerMeta:Lin/swiggy/android/tejas/feature/order/model/network/DashCustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/order/model/network/DashOrderJob;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
