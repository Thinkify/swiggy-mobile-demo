.class public Lcom/cloudinary/android/UploaderStrategy;
.super Lcom/cloudinary/strategies/AbstractUploaderStrategy;
.source "UploaderStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/cloudinary/strategies/AbstractUploaderStrategy;-><init>()V

    return-void
.end method

.method private determineLength(Ljava/lang/Object;)J
    .locals 2

    if-eqz p1, :cond_2

    .line 156
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 158
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 159
    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    int-to-long v0, p1

    goto :goto_0

    .line 160
    :cond_1
    instance-of v0, p1, Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method protected static readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public callApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/cloudinary/ProgressCallback;)Ljava/util/Map;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "error"

    if-nez p3, :cond_0

    .line 39
    invoke-static {}, Lcom/cloudinary/utils/ObjectUtils;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    const-string v7, "return_error"

    .line 41
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    invoke-virtual {v1, v0, v6}, Lcom/cloudinary/android/UploaderStrategy;->requiresSigning(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "api_key"

    .line 44
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/android/UploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v10

    iget-object v10, v10, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    iget-object v10, v10, Lcom/cloudinary/Configuration;->apiKey:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "signature"

    .line 47
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "timestamp"

    if-eqz v11, :cond_1

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 48
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v11, "api_secret"

    .line 52
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/android/UploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v13

    iget-object v13, v13, Lcom/cloudinary/Cloudinary;->config:Lcom/cloudinary/Configuration;

    iget-object v13, v13, Lcom/cloudinary/Configuration;->apiSecret:Ljava/lang/String;

    invoke-static {v11, v13}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/android/UploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v12

    invoke-virtual {v12, v2, v11}, Lcom/cloudinary/Cloudinary;->apiSignRequest(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must supply api_secret"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must supply api_key"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v1, v0, v6}, Lcom/cloudinary/android/UploaderStrategy;->buildUploadUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v4, :cond_5

    move-object v13, v14

    goto :goto_2

    .line 66
    :cond_5
    invoke-direct {v1, v3}, Lcom/cloudinary/android/UploaderStrategy;->determineLength(Ljava/lang/Object;)J

    move-result-wide v10

    .line 67
    new-instance v0, Lcom/cloudinary/android/UploaderStrategy$1;

    invoke-direct {v0, v1, v4, v10, v11}, Lcom/cloudinary/android/UploaderStrategy$1;-><init>(Lcom/cloudinary/android/UploaderStrategy;Lcom/cloudinary/ProgressCallback;J)V

    move-object v13, v0

    .line 79
    :goto_2
    :try_start_0
    new-instance v4, Lcom/cloudinary/android/MultipartUtility;

    const-string v10, "UTF-8"

    invoke-virtual/range {p0 .. p0}, Lcom/cloudinary/android/UploaderStrategy;->cloudinary()Lcom/cloudinary/Cloudinary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/Cloudinary;->randomPublicId()Ljava/lang/String;

    move-result-object v11

    const-string v0, "extra_headers"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/cloudinary/android/MultipartUtility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/cloudinary/android/MultipartUtility$MultipartCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/util/Collection;

    if-eqz v8, :cond_7

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "[]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lcom/cloudinary/android/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/cloudinary/android/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_8
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v2, "(?s)ftp:.*|https?:.*|s3:.*|data:[^;]*;base64,([a-zA-Z0-9/+\n=]+)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    new-instance v0, Ljava/io/File;

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    const-string v2, "filename"

    .line 97
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    instance-of v3, v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "file"

    if-eqz v3, :cond_a

    .line 99
    :try_start_2
    check-cast v0, Ljava/io/File;

    invoke-virtual {v4, v6, v0, v2}, Lcom/cloudinary/android/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_a
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 101
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/cloudinary/android/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 102
    :cond_b
    instance-of v3, v0, Ljava/io/InputStream;

    if-eqz v3, :cond_c

    .line 103
    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v4, v6, v0, v2}, Lcom/cloudinary/android/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_6

    .line 104
    :cond_c
    instance-of v3, v0, [B

    if-eqz v3, :cond_d

    .line 105
    new-instance v3, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v6, v3, v2}, Lcom/cloudinary/android/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 108
    :cond_d
    :goto_6
    invoke-virtual {v4}, Lcom/cloudinary/android/MultipartUtility;->execute()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v4}, Lcom/cloudinary/android/MultipartUtility;->close()V

    .line 118
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 120
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "No authentication challenges found"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x191

    :goto_7
    const/16 v3, 0x190

    if-lt v0, v3, :cond_e

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 128
    :goto_8
    invoke-static {v4}, Lcom/cloudinary/android/UploaderStrategy;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_10

    const/16 v2, 0x194

    if-eq v0, v2, :cond_10

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_f

    goto :goto_9

    .line 132
    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned unexpected status code - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_10
    :goto_9
    :try_start_4
    new-instance v2, Lorg/cloudinary/json/b;

    invoke-direct {v2, v4}, Lorg/cloudinary/json/b;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v5}, Lorg/cloudinary/json/b;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 139
    invoke-virtual {v2, v5}, Lorg/cloudinary/json/b;->getJSONObject(Ljava/lang/String;)Lorg/cloudinary/json/b;

    move-result-object v3

    if-eqz v7, :cond_11

    const-string v4, "http_code"

    .line 141
    invoke-virtual {v3, v4, v0}, Lorg/cloudinary/json/b;->put(Ljava/lang/String;I)Lorg/cloudinary/json/b;

    goto :goto_a

    .line 143
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/cloudinary/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_12
    :goto_a
    invoke-static {v2}, Lcom/cloudinary/utils/ObjectUtils;->toMap(Lorg/cloudinary/json/b;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Lorg/cloudinary/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 148
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid JSON response from server "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/cloudinary/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_13
    throw v3

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v4, v14

    :goto_b
    if-eqz v4, :cond_14

    .line 112
    invoke-virtual {v4}, Lcom/cloudinary/android/MultipartUtility;->close()V

    :cond_14
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
