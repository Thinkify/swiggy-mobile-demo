.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;
.super Ljava/lang/Object;
.source "Image.kt"


# instance fields
.field private final byteSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "byteSize"
    .end annotation
.end field

.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final thumbnailHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailHeight"
    .end annotation
.end field

.field private final thumbnailLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailLink"
    .end annotation
.end field

.field private final thumbnailWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailWidth"
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 1

    const-string v0, "thumbnailLink"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    iput p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    iput p3, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    iput p5, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    iput p6, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;IIILjava/lang/String;IIILjava/lang/Object;)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->copy(IIILjava/lang/String;II)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;II)Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;
    .locals 8

    const-string v0, "thumbnailLink"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;-><init>(IIILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    iget v1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    iget p1, p1, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getByteSize()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 7
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    return v0
.end method

.method public final getThumbnailHeight()I
    .locals 1

    .line 19
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    return v0
.end method

.method public final getThumbnailLink()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 10
    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->byteSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/Image;->thumbnailWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
