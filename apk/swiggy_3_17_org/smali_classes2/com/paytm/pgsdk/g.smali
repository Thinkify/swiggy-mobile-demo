.class public Lcom/paytm/pgsdk/g;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "PaytmSSLSocketFactory.java"


# instance fields
.field private volatile a:Ljavax/net/ssl/SSLContext;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/paytm/pgsdk/b;)V
    .locals 12

    .line 63
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 64
    new-instance v0, Lcom/paytm/pgsdk/g$1;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/g$1;-><init>(Lcom/paytm/pgsdk/g;)V

    const-string v1, "set trust manager"

    const-string v2, "so, setting only the trust manager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "TLS"

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 79
    :try_start_0
    iget-object v7, p2, Lcom/paytm/pgsdk/b;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reading the certificate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/paytm/pgsdk/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".p12"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    const-string v7, "pkcs12"

    .line 81
    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p2, Lcom/paytm/pgsdk/b;->b:Ljava/lang/String;

    const-string v11, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, v11, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    iget-object v8, p2, Lcom/paytm/pgsdk/b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 83
    invoke-virtual {v7}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "X509"

    .line 87
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 88
    iget-object p2, p2, Lcom/paytm/pgsdk/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 90
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    .line 91
    iget-object p2, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    new-array v7, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v7, v3

    invoke-virtual {p2, p1, v7, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p1, "Client certificate attached."

    .line 92
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Client certificate is not found"

    .line 94
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    .line 97
    iget-object p1, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    new-array p2, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, p2, v3

    invoke-virtual {p1, v6, p2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 98
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception while attaching Client certificate."

    .line 101
    invoke-static {p2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V

    .line 104
    :try_start_1
    invoke-static {v2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    .line 106
    iget-object p1, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    new-array p2, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, p2, v3

    invoke-virtual {p1, v6, p2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 107
    invoke-static {v1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Exception while setting the trust manager"

    .line 109
    invoke-static {p2}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/paytm/pgsdk/h;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 175
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/g;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 191
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/g;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 183
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/g;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 199
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/g;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/paytm/pgsdk/g;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 157
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/paytm/pgsdk/g;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 162
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 167
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
