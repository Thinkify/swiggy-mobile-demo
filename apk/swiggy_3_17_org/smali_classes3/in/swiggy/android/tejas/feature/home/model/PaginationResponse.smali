.class public final Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;
.super Ljava/lang/Object;
.source "PaginationResponse.kt"


# instance fields
.field private final isNextPageAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNextPageAvailable"
    .end annotation
.end field

.field private final nextPageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPageId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;ZLjava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->copy(ZLjava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    iget-boolean v1, p1, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

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

.method public final getNextPageId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNextPageAvailable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaginationResponse(isNextPageAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->isNextPageAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/home/model/PaginationResponse;->nextPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
