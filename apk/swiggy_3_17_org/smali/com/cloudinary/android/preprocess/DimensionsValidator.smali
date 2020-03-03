.class public Lcom/cloudinary/android/preprocess/DimensionsValidator;
.super Ljava/lang/Object;
.source "DimensionsValidator.java"

# interfaces
.implements Lcom/cloudinary/android/preprocess/Preprocess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cloudinary/android/preprocess/Preprocess<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxHeight:I

.field private final maxWidth:I

.field private final minHeight:I

.field private final minWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->minWidth:I

    .line 26
    iput p2, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->minHeight:I

    .line 27
    iput p3, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->maxWidth:I

    .line 28
    iput p4, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->maxHeight:I

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/preprocess/ValidationException;
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->maxWidth:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->minWidth:I

    if-lt p1, v0, :cond_0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->maxHeight:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/cloudinary/android/preprocess/DimensionsValidator;->minHeight:I

    if-lt p1, v0, :cond_0

    return-object p2

    .line 39
    :cond_0
    new-instance p1, Lcom/cloudinary/android/preprocess/ValidationException;

    const-string p2, "Resource dimensions are invalid"

    invoke-direct {p1, p2}, Lcom/cloudinary/android/preprocess/ValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic execute(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/preprocess/PreprocessException;
        }
    .end annotation

    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/cloudinary/android/preprocess/DimensionsValidator;->execute(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
