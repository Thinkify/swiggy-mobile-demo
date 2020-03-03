.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;
.super Ljava/lang/Object;
.source "RequestData.kt"


# instance fields
.field private final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final startIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startIndex"
    .end annotation
.end field

.field private final totalResults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalResults"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "totalResults"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    iput-wide p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    iput-wide p4, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;Ljava/lang/String;JJILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->copy(Ljava/lang/String;JJ)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;
    .locals 7

    const-string v0, "totalResults"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

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

.method public final getCount()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    return-wide v0
.end method

.method public final getStartIndex()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

    return-wide v0
.end method

.method public final getTotalResults()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

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

    const-string v1, "RequestData(totalResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->totalResults:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/RequestData;->startIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
