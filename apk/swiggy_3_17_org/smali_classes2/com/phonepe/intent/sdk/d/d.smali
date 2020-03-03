.class public Lcom/phonepe/intent/sdk/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field private a:Z

.field private b:Lcom/phonepe/intent/sdk/a/d;

.field private c:Ljavax/net/ssl/HttpsURLConnection;

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void

    :cond_0
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/phonepe/intent/sdk/d/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Body: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phonepe/intent/sdk/d/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "APIManager"

    const-string v1, "============================================================================="

    invoke-static {p1, v1}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/net/HttpURLConnection;
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/intent/sdk/d/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/d;->c:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/d/d;->d:Ljava/net/HttpURLConnection;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/phonepe/intent/sdk/d/b$a;
    .locals 12

    const-string v0, "============================================================================="

    const-string v1, "APIManager"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/d/b$a;

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/intent/sdk/d/b$a;

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iput-boolean v6, v2, Lcom/phonepe/intent/sdk/d/b$a;->c:Z

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "http(s)  url connection is null, please check logs from same {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    iput v4, v2, Lcom/phonepe/intent/sdk/d/b$a;->a:I

    return-object v2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    iget-boolean v3, p0, Lcom/phonepe/intent/sdk/d/d;->a:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/phonepe/intent/sdk/d/d;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/phonepe/intent/sdk/d/d;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v6, [Ljava/security/cert/Certificate;

    :goto_0
    const-string v7, "SHA-256"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v3, v9

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v10

    array-length v11, v10

    invoke-virtual {v7, v10, v6, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/phonepe/intent/sdk/d/f;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v5, "Unidentified server."

    invoke-direct {v3, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v3, p0, Lcom/phonepe/intent/sdk/d/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v7, p0, Lcom/phonepe/intent/sdk/d/d;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/16 v7, 0xc8

    if-gt v7, v3, :cond_6

    const/16 v7, 0x12c

    if-ge v3, v7, :cond_6

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/phonepe/intent/sdk/d/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v5}, Lcom/phonepe/intent/sdk/d/b$a;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/phonepe/intent/sdk/d/d;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v6}, Lcom/phonepe/intent/sdk/d/b$a;->a(ILjava/lang/String;Z)V

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "/apis/v1/sdk/event"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/phonepe/intent/sdk/d/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v9, Lcom/phonepe/intent/sdk/e/a;

    invoke-virtual {v5, v9}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v5

    check-cast v5, Lcom/phonepe/intent/sdk/e/a;

    const-string v9, "SDK_NETWORK_ERROR"

    invoke-virtual {v5, v9}, Lcom/phonepe/intent/sdk/e/a;->b(Ljava/lang/String;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v9

    const-string v10, "errorMessage"

    iget-object v11, v2, Lcom/phonepe/intent/sdk/d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/phonepe/intent/sdk/b/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/phonepe/intent/sdk/b/f;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/phonepe/intent/sdk/e/a;->a(Lcom/phonepe/intent/sdk/b/f;)V

    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Url: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\nStatus Code: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nResponse: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v6}, Lcom/phonepe/intent/sdk/d/b$a;->a(ILjava/lang/String;Z)V

    :goto_3
    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 7

    const-string v0, "APIManager"

    iput-object p1, p0, Lcom/phonepe/intent/sdk/d/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "url"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "isPost"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/phonepe/intent/sdk/d/d;->a:Z

    iget-boolean v5, p0, Lcom/phonepe/intent/sdk/d/d;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->c:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v3}, Lcom/phonepe/intent/sdk/d/d;->a(Ljava/net/HttpURLConnection;Z)V

    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->c:Ljavax/net/ssl/HttpsURLConnection;

    new-instance v3, Lcom/phonepe/intent/sdk/d/g;

    invoke-direct {v3}, Lcom/phonepe/intent/sdk/d/g;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v3, Lcom/phonepe/intent/sdk/d/c;

    invoke-virtual {v2, v3}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p0, Lcom/phonepe/intent/sdk/d/d;->c:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->d:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/phonepe/intent/sdk/d/d;->d:Ljava/net/HttpURLConnection;

    invoke-static {v2, v3}, Lcom/phonepe/intent/sdk/d/d;->a(Ljava/net/HttpURLConnection;Z)V

    :goto_0
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->j()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v5, "useCache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/d/d;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v5, "defaultCache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const-string v3, "body"

    invoke-virtual {p2, v3, v4}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/phonepe/intent/sdk/d/d;->e:Ljava/lang/String;

    const-string v3, "headers"

    invoke-virtual {p2, v3, v2}, Lcom/phonepe/intent/sdk/a/d$b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/phonepe/intent/sdk/d/d;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "IOException caught with message = {%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/phonepe/intent/sdk/d/d;->b:Lcom/phonepe/intent/sdk/a/d;

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/a/d;->c()Lcom/phonepe/intent/sdk/e/j;

    move-result-object p2

    sget-object v1, Lcom/phonepe/intent/sdk/e/j$a;->b:Lcom/phonepe/intent/sdk/e/j$a;

    invoke-virtual {p2, v0, p1, v1}, Lcom/phonepe/intent/sdk/e/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/e/j$a;)V

    return-void

    :catch_1
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "ProtocolException caught with message = {%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "KeyManagementException caught with message = {%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_3
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "NoSuchAlgorithmException caught with message = {%s}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
