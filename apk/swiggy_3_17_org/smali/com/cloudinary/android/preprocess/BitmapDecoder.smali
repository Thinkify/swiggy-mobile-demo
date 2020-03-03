.class public Lcom/cloudinary/android/preprocess/BitmapDecoder;
.super Ljava/lang/Object;
.source "BitmapDecoder.java"

# interfaces
.implements Lcom/cloudinary/android/preprocess/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cloudinary/android/preprocess/ResourceDecoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 27
    invoke-direct {p0, v0, v0}, Lcom/cloudinary/android/preprocess/BitmapDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/cloudinary/android/preprocess/BitmapDecoder;->width:I

    .line 38
    iput p2, p0, Lcom/cloudinary/android/preprocess/BitmapDecoder;->height:I

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 44
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 50
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 51
    div-int/lit8 p0, p0, 0x2

    .line 55
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected final bitmapFromPayload(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PayloadDecodeException;
        }
    .end annotation

    .line 83
    invoke-virtual {p2, p1}, Lcom/cloudinary/android/payload/Payload;->prepare(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    instance-of v2, v0, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 88
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    invoke-static {v1, p3, p4}, Lcom/cloudinary/android/preprocess/BitmapDecoder;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 92
    :cond_0
    instance-of v2, v0, Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 95
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v3, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    invoke-static {v1, p3, p4}, Lcom/cloudinary/android/preprocess/BitmapDecoder;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 97
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    invoke-virtual {p2, p1}, Lcom/cloudinary/android/payload/Payload;->prepare(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-static {p1, v3, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_3

    .line 107
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 102
    :goto_1
    :try_start_4
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v3, :cond_1

    .line 107
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    :catch_3
    :cond_1
    throw p2

    .line 112
    :cond_2
    instance-of p1, v0, [B

    if-eqz p1, :cond_3

    .line 113
    check-cast v0, [B

    check-cast v0, [B

    .line 114
    array-length p1, v0

    invoke-static {v0, v4, p1, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 115
    invoke-static {v1, p3, p4}, Lcom/cloudinary/android/preprocess/BitmapDecoder;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 116
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    array-length p1, v0

    invoke-static {v0, v4, p1, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    return-object v3

    .line 121
    :cond_4
    new-instance p1, Lcom/cloudinary/android/preprocess/PayloadDecodeException;

    invoke-direct {p1}, Lcom/cloudinary/android/preprocess/PayloadDecodeException;-><init>()V

    throw p1
.end method

.method public decode(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PayloadDecodeException;
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/cloudinary/android/preprocess/BitmapDecoder;->width:I

    iget v1, p0, Lcom/cloudinary/android/preprocess/BitmapDecoder;->height:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cloudinary/android/preprocess/BitmapDecoder;->bitmapFromPayload(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PayloadDecodeException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/cloudinary/android/preprocess/BitmapDecoder;->decode(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
