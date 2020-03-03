.class public Lcom/cloudinary/android/payload/ByteArrayPayload;
.super Lcom/cloudinary/android/payload/Payload;
.source "ByteArrayPayload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/android/payload/Payload<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final ENCODING_CHARSET:Ljava/lang/String; = "UTF8"

.field private static final TAG:Ljava/lang/String;

.field static final URI_KEY:Ljava/lang/String; = "bytes"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/cloudinary/android/payload/ByteArrayPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/android/payload/ByteArrayPayload;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/cloudinary/android/payload/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/cloudinary/android/payload/Payload;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static decode(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "UTF8"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    sget-object v0, Lcom/cloudinary/android/payload/ByteArrayPayload;->TAG:Ljava/lang/String;

    const-string v1, "Cannot decode image bytes"

    invoke-static {v0, v1, p0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static encode([B)Ljava/lang/String;
    .locals 2

    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "UTF8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/cloudinary/android/payload/ByteArrayPayload;->TAG:Ljava/lang/String;

    const-string v1, "Cannot encode image bytes"

    invoke-static {v0, v1, p0}, Lcom/cloudinary/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    check-cast p1, Lcom/cloudinary/android/payload/Payload;

    .line 81
    iget-object v2, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcom/cloudinary/android/payload/Payload;->data:Ljava/lang/Object;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/cloudinary/android/payload/Payload;->data:Ljava/lang/Object;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getLength(Landroid/content/Context;)J
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadData(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/cloudinary/android/payload/ByteArrayPayload;->decode(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    return-void
.end method

.method public prepare(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/EmptyByteArrayException;
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/cloudinary/android/payload/EmptyByteArrayException;

    invoke-direct {p1}, Lcom/cloudinary/android/payload/EmptyByteArrayException;-><init>()V

    throw p1
.end method

.method public toUri()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloudinary/android/payload/ByteArrayPayload;->data:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lcom/cloudinary/android/payload/ByteArrayPayload;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
