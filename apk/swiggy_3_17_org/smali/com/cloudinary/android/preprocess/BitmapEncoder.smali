.class public Lcom/cloudinary/android/preprocess/BitmapEncoder;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lcom/cloudinary/android/preprocess/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cloudinary/android/preprocess/ResourceEncoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FORMAT:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

.field private static final DEFAULT_QUALITY:I = 0x64


# instance fields
.field private final format:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

.field private final quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->WEBP:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    sput-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder;->DEFAULT_FORMAT:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder;->DEFAULT_FORMAT:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/cloudinary/android/preprocess/BitmapEncoder;-><init>(Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;I)V

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/cloudinary/android/preprocess/BitmapEncoder;->format:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    .line 36
    iput p2, p0, Lcom/cloudinary/android/preprocess/BitmapEncoder;->quality:I

    return-void
.end method

.method private adaptFormat(Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 82
    sget-object v0, Lcom/cloudinary/android/preprocess/BitmapEncoder$1;->$SwitchMap$com$cloudinary$android$preprocess$BitmapEncoder$Format:[I

    invoke-virtual {p1}, Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 89
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 86
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 84
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method


# virtual methods
.method public encode(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/preprocess/ResourceCreationException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/cloudinary/android/preprocess/BitmapEncoder;->quality:I

    iget-object v1, p0, Lcom/cloudinary/android/preprocess/BitmapEncoder;->format:Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cloudinary/android/preprocess/BitmapEncoder;->saveFile(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/cloudinary/android/preprocess/BitmapEncoder$Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/preprocess/ResourceCreationException;
        }
    .end annotation

    .line 15
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/cloudinary/android/preprocess/BitmapEncoder;->encode(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final saveFile(Landroid/content/Context;Landroid/graphics/Bitmap;ILcom/cloudinary/android/preprocess/BitmapEncoder$Format;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/preprocess/ResourceCreationException;
        }
    .end annotation

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-direct {p0, p4}, Lcom/cloudinary/android/preprocess/BitmapEncoder;->adaptFormat(Lcom/cloudinary/android/preprocess/BitmapEncoder$Format;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p4

    invoke-virtual {p2, p4, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 69
    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    .line 64
    :catch_2
    :try_start_3
    new-instance p2, Lcom/cloudinary/android/preprocess/ResourceCreationException;

    const-string p3, "Could not create new file"

    invoke-direct {p2, p3}, Lcom/cloudinary/android/preprocess/ResourceCreationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 69
    invoke-static {v2}, Lcom/cloudinary/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :catch_3
    :cond_1
    throw p2
.end method
