.class public Lcom/cloudinary/android/payload/PayloadFactory;
.super Ljava/lang/Object;
.source "PayloadFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/cloudinary/android/payload/PayloadFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/android/payload/PayloadFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/cloudinary/android/payload/Payload;
    .locals 7

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "bytes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "uri"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "resource"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    return-object v1

    .line 38
    :cond_2
    new-instance v0, Lcom/cloudinary/android/payload/ResourcePayload;

    invoke-direct {v0}, Lcom/cloudinary/android/payload/ResourcePayload;-><init>()V

    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Lcom/cloudinary/android/payload/LocalUriPayload;

    invoke-direct {v0}, Lcom/cloudinary/android/payload/LocalUriPayload;-><init>()V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Lcom/cloudinary/android/payload/FilePayload;

    invoke-direct {v0}, Lcom/cloudinary/android/payload/FilePayload;-><init>()V

    goto :goto_1

    .line 29
    :cond_5
    new-instance v0, Lcom/cloudinary/android/payload/ByteArrayPayload;

    invoke-direct {v0}, Lcom/cloudinary/android/payload/ByteArrayPayload;-><init>()V

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cloudinary/android/payload/Payload;->loadData(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14543bf2 -> :sswitch_3
        0x1c56c -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x59dc06b -> :sswitch_0
    .end sparse-switch
.end method
