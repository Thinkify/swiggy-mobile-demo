.class public abstract Lcom/cloudinary/strategies/AbstractUploaderStrategy;
.super Ljava/lang/Object;
.source "AbstractUploaderStrategy.java"


# static fields
.field private static final ERROR_CODES:[I


# instance fields
.field protected uploader:Lcom/cloudinary/Uploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    sput-object v0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->ERROR_CODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x190
        0x191
        0x193
        0x194
        0x1a4
        0x1f4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private includesServerResponse(I)Z
    .locals 1

    .line 93
    sget-object v0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->ERROR_CODES:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected buildUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const-string v0, "upload_prefix"

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->uploader:Lcom/cloudinary/Uploader;

    .line 37
    invoke-virtual {v1}, Lcom/cloudinary/Uploader;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v1

    iget-object v1, v1, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    iget-object v1, v1, Lcom/cloudinary/Configuration;->uploadPrefix:Ljava/lang/String;

    const-string v2, "https://api.cloudinary.com"

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_name"

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->uploader:Lcom/cloudinary/Uploader;

    invoke-virtual {v2}, Lcom/cloudinary/Uploader;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v2

    iget-object v2, v2, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    iget-object v2, v2, Lcom/cloudinary/Configuration;->cloudName:Ljava/lang/String;

    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "delete_by_token"

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "/"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "v1_1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-array p2, v4, [Ljava/lang/String;

    aput-object v0, p2, v9

    aput-object v7, p2, v8

    aput-object v1, p2, v6

    aput-object p1, p2, v5

    .line 44
    invoke-static {p2, v3}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "resource_type"

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "image"

    invoke-static {p2, v2}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v9

    aput-object v7, v2, v8

    aput-object v1, v2, v6

    aput-object p2, v2, v5

    aput-object p1, v2, v4

    .line 47
    invoke-static {v2, v3}, Lcom/cloudinary/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must supply cloud_name in tag or in configuration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/cloudinary/ProgressCallback;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public abstract callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/cloudinary/ProgressCallback;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map;",
            "Ljava/lang/Object;",
            "Lcom/cloudinary/ProgressCallback;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public cloudinary()Lcom/cloudinary/Cloudinary;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->uploader:Lcom/cloudinary/Uploader;

    invoke-virtual {v0}, Lcom/cloudinary/Uploader;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/cloudinary/Uploader;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->uploader:Lcom/cloudinary/Uploader;

    return-void
.end method

.method protected processResponse(ZILjava/lang/String;)Ljava/util/Map;
    .locals 7

    const-string v0, "message"

    const-string v1, "http_code"

    const/4 v2, 0x0

    const-string v3, "error"

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_2

    .line 54
    invoke-direct {p0, p2}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;->includesServerResponse(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned unexpected status code - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {p3}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object p3, v2

    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    :try_start_0
    new-instance v4, Lorg/cloudinary/json/b;

    invoke-direct {v4, p3}, Lorg/cloudinary/json/b;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lcom/cloudinary/utils/ObjectUtils;->toMap(Lorg/cloudinary/json/b;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catch Lorg/cloudinary/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/cloudinary/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v6, v2

    move-object v2, p3

    move-object p3, v6

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid JSON response from server "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/cloudinary/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    :goto_2
    invoke-static {v4}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    if-nez p3, :cond_5

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object p3
.end method

.method protected requiresSigning(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "unsigned"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "delete_by_token"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
