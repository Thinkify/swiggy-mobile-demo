.class public Lcom/cloudinary/android/preprocess/ImagePreprocessChain;
.super Lcom/cloudinary/android/preprocess/PreprocessChain;
.source "ImagePreprocessChain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/android/preprocess/PreprocessChain<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/cloudinary/android/preprocess/PreprocessChain;-><init>()V

    return-void
.end method

.method public static limitDimensionsChain(II)Lcom/cloudinary/android/preprocess/ImagePreprocessChain;
    .locals 2

    .line 22
    new-instance v0, Lcom/cloudinary/android/preprocess/ImagePreprocessChain;

    invoke-direct {v0}, Lcom/cloudinary/android/preprocess/ImagePreprocessChain;-><init>()V

    new-instance v1, Lcom/cloudinary/android/preprocess/BitmapDecoder;

    invoke-direct {v1, p0, p1}, Lcom/cloudinary/android/preprocess/BitmapDecoder;-><init>(II)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/cloudinary/android/preprocess/ImagePreprocessChain;->loadWith(Lcom/cloudinary/android/preprocess/ResourceDecoder;)Lcom/cloudinary/android/preprocess/PreprocessChain;

    move-result-object v0

    new-instance v1, Lcom/cloudinary/android/preprocess/Limit;

    invoke-direct {v1, p0, p1}, Lcom/cloudinary/android/preprocess/Limit;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/cloudinary/android/preprocess/PreprocessChain;->addStep(Lcom/cloudinary/android/preprocess/Preprocess;)Lcom/cloudinary/android/preprocess/PreprocessChain;

    move-result-object p0

    check-cast p0, Lcom/cloudinary/android/preprocess/ImagePreprocessChain;

    return-object p0
.end method


# virtual methods
.method protected getDefaultDecoder()Lcom/cloudinary/android/preprocess/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloudinary/android/preprocess/ResourceDecoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/cloudinary/android/preprocess/BitmapDecoder;

    invoke-direct {v0}, Lcom/cloudinary/android/preprocess/BitmapDecoder;-><init>()V

    return-object v0
.end method

.method protected getDefaultEncoder()Lcom/cloudinary/android/preprocess/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloudinary/android/preprocess/ResourceEncoder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/cloudinary/android/preprocess/BitmapEncoder;

    invoke-direct {v0}, Lcom/cloudinary/android/preprocess/BitmapEncoder;-><init>()V

    return-object v0
.end method
