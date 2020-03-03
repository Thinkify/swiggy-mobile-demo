.class public final Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;
.super Ljava/lang/Object;
.source "SearchRoutingResponseData.kt"


# instance fields
.field private final directRouting:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directRouting"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityType"
    .end annotation
.end field

.field private final metaData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final orderable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderable"
    .end annotation
.end field

.field private final restaurantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantId"
    .end annotation
.end field

.field private final sldEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sld"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    iput-object p5, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    iput-object p6, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;
    .locals 8

    new-instance v7, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

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

.method public final getDirectRouting()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderable()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRestaurantId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSldEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchRoutingResponseData(entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->entityType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directRouting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->directRouting:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->restaurantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sldEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->sldEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->orderable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/discovery/model/response/SearchRoutingResponseData;->metaData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
