.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;
.super Ljava/lang/Object;
.source "GoogleImageSearchData.kt"


# instance fields
.field private final image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final mime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

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

.method public final getImage()Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleImageSearchData(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchData;->image:Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method