.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;
.super Ljava/lang/Object;
.source "ImageSearchResponse.kt"


# instance fields
.field private final googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "googleResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->copy(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    return-object v0
.end method

.method public final copy(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;-><init>(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

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

.method public final getGoogleResponse()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSearchResponse(googleResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/ImageSearchResponse;->googleResponse:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
