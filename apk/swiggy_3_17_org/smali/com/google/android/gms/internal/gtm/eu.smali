.class final Lcom/google/android/gms/internal/gtm/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/dd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/gtm/ex;

.field private final d:Lcom/google/android/gms/internal/gtm/ew;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ew;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/gtm/ev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/ev;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/gtm/eu;-><init>(Lcom/google/android/gms/internal/gtm/ex;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ew;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/ex;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ew;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/eu;->c:Lcom/google/android/gms/internal/gtm/ex;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/eu;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    .line 5
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "-"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_3
    :goto_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GoogleTagManager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "5.06"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p2, v1, p1

    const/4 p1, 0x5

    aput-object v0, v1, p1

    const-string p1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/eu;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/gtm/dh;)Ljava/net/URL;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/dh;->c()Ljava/lang/String;

    move-result-object p0

    .line 118
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Error trying to parse the GTM url."

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/dv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/dh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "GET"

    const-string v3, ": "

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x28

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_13

    move-object/from16 v9, p1

    .line 33
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/gtm/dh;

    .line 34
    invoke-static {v10}, Lcom/google/android/gms/internal/gtm/eu;->a(Lcom/google/android/gms/internal/gtm/dh;)Ljava/net/URL;

    move-result-object v11

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/dh;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/dh;->e()Ljava/util/Map;

    move-result-object v12

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/dh;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_0

    const-string v0, "No destination: discarding hit."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/ew;->b(Lcom/google/android/gms/internal/gtm/dh;)V

    :goto_1
    const/4 v15, 0x1

    goto/16 :goto_11

    .line 44
    :cond_0
    :try_start_0
    iget-object v14, v1, Lcom/google/android/gms/internal/gtm/eu;->c:Lcom/google/android/gms/internal/gtm/ex;

    invoke-interface {v14, v11}, Lcom/google/android/gms/internal/gtm/ex;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_1

    .line 46
    :try_start_1
    iget-object v15, v1, Lcom/google/android/gms/internal/gtm/eu;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/google/android/gms/internal/gtm/dx;->a(Landroid/content/Context;)V

    const/4 v8, 0x0

    :cond_1
    const-string v15, "User-Agent"

    .line 48
    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/eu;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    .line 50
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v15, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "Hit %d retrieved from the store has null HTTP method."

    new-array v5, v6, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/dh;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v5, v13

    .line 56
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/ew;->b(Lcom/google/android/gms/internal/gtm/dh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 60
    :cond_3
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v12, "POST"

    const-string v15, "PUT"

    const-string v6, "HEAD"

    if-nez v5, :cond_4

    .line 61
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 62
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 63
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v12, v6

    .line 65
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/ew;->b(Lcom/google/android/gms/internal/gtm/dh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 69
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/4 v5, 0x2

    sparse-switch v17, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_8

    const/4 v12, 0x1

    if-eq v6, v12, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v5, 0x3

    if-eq v6, v5, :cond_7

    :cond_6
    :goto_5
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_7

    .line 74
    :cond_7
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 76
    invoke-virtual {v14, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "UTF-8"

    .line 77
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 78
    array-length v6, v5

    invoke-virtual {v14, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 79
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 80
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    invoke-virtual {v6, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 82
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 83
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_5

    :cond_8
    if-eqz v13, :cond_9

    const-string v6, "Body of %s hit is ignored: %s."

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v15, 0x1

    :try_start_7
    aput-object v13, v5, v15

    .line 71
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 72
    :goto_6
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_b

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_a

    goto :goto_8

    .line 101
    :cond_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :try_start_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v13, v13, v16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Hit sent to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(method = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/ew;->a(Lcom/google/android/gms/internal/gtm/dh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_f

    .line 86
    :cond_b
    :goto_8
    :try_start_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Bad response received for "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 89
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 91
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 92
    :goto_9
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    const-string v5, "Error Message: "

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 96
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 99
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/ew;->c(Lcom/google/android/gms/internal/gtm/dh;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_10

    .line 105
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 106
    :cond_10
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_11

    .line 98
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_11
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v15, 0x1

    :goto_e
    const/16 v16, 0x0

    :goto_f
    if-eqz v16, :cond_12

    .line 109
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 110
    :cond_12
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    const/4 v15, 0x1

    .line 112
    :goto_10
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Exception sending hit to "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/eu;->d:Lcom/google/android/gms/internal/gtm/ew;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/gtm/ew;->c(Lcom/google/android/gms/internal/gtm/dh;)V

    :goto_11
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/eu;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
