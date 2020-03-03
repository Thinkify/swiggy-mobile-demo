.class public Lcom/cloudinary/android/payload/FilePayload;
.super Lcom/cloudinary/android/payload/Payload;
.source "FilePayload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloudinary/android/payload/Payload<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final URI_KEY:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/cloudinary/android/payload/Payload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/cloudinary/android/payload/Payload;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private getFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/FileNotFoundException;
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cloudinary/android/payload/FilePayload;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/cloudinary/android/payload/FilePayload;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/cloudinary/android/payload/FileNotFoundException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cloudinary/android/payload/FilePayload;->data:Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "File \'%s\' does not exist"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cloudinary/android/payload/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLength(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/cloudinary/android/payload/FilePayload;->getFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method loadData(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/cloudinary/utils/Base64Coder;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudinary/android/payload/FilePayload;->data:Ljava/lang/Object;

    return-void
.end method

.method public prepare(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/cloudinary/android/payload/FilePayload;->getFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public toUri()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloudinary/android/payload/FilePayload;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
