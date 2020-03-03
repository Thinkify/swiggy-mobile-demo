.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
.super Ljava/lang/Object;
.source "ImageUploadResult.kt"


# instance fields
.field private final data:Lin/swiggy/android/commons/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

    return-void
.end method

.method public static synthetic copy$default(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;Ljava/lang/String;Lin/swiggy/android/commons/c/d;ILjava/lang/Object;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->copy(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lin/swiggy/android/commons/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;"
        }
    .end annotation

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;-><init>(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

    iget-object p1, p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

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

.method public final getData()Lin/swiggy/android/commons/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

    return-object v0
.end method

.method public final getFileUri()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

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

    const-string v1, "ImageUploadResult(fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->fileUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->data:Lin/swiggy/android/commons/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
