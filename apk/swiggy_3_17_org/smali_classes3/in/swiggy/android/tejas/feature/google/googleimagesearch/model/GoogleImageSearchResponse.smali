.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;
.super Ljava/lang/Object;
.source "GoogleImageSearchResponse.kt"


# instance fields
.field private final imageData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;",
            ">;"
        }
    .end annotation
.end field

.field private final queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queries"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;",
            ">;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;",
            ")V"
        }
    .end annotation

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;Ljava/util/List;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->copy(Ljava/util/List;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;",
            ">;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;",
            ")",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;"
        }
    .end annotation

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;-><init>(Ljava/util/List;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

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

.method public final getImageData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    return-object v0
.end method

.method public final getQueries()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleImageSearchResponse(imageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->imageData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;->queries:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Queries;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
