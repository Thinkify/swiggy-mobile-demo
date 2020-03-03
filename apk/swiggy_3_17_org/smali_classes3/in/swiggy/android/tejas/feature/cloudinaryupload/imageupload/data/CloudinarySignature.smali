.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
.super Ljava/lang/Object;
.source "CloudinarySignature.kt"


# instance fields
.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final uploadPreset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadPreset"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    iput-wide p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    iput-object p4, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->copy(Ljava/lang/String;JLjava/lang/String;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    iget-wide v2, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

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

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadPreset()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudinarySignature(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;->uploadPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
