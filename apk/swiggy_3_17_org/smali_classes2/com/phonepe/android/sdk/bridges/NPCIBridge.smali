.class public Lcom/phonepe/android/sdk/bridges/NPCIBridge;
.super Lcom/phonepe/intent/sdk/bridges/BridgeHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeNPCI"


# instance fields
.field private a:Lcom/phonepe/android/sdk/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCredBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urlConfig"

    const-string v1, "UTF-8"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    const-string v6, "generateCredBlock called with params, context = {%s}, data = {%s}, callback = {%s}"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "NativeNPCI"

    invoke-static {v6, v2}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v2

    new-instance v7, Lcom/phonepe/android/sdk/b/m;

    invoke-direct {v7}, Lcom/phonepe/android/sdk/b/m;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v8, "credentials"

    invoke-static {p2, v8, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/phonepe/android/sdk/b/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p2, v0, v3, v3}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/phonepe/intent/sdk/b/w;->a(Lorg/json/JSONObject;Lcom/phonepe/intent/sdk/a/d;)Lcom/phonepe/intent/sdk/b/w;

    move-result-object p2

    iput-object p2, v7, Lcom/phonepe/android/sdk/b/m;->b:Lcom/phonepe/intent/sdk/b/w;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, Lcom/phonepe/android/sdk/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/phonepe/android/sdk/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "AES/ECB/PKCS5Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const-string v8, "SHA-1"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v8, 0x10

    invoke-static {v0, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "AES"

    invoke-direct {v8, v0, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Exception caught while decrypting payload, exception message = {%s}."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, p2

    :goto_0
    invoke-virtual {p0}, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    new-instance v1, Lcom/phonepe/android/sdk/b/n;

    invoke-direct {v1}, Lcom/phonepe/android/sdk/b/n;-><init>()V

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "type"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->a:Ljava/lang/String;

    const-string v2, "keyCode"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->b:Ljava/lang/String;

    const-string v2, "xmlPayloadString"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->c:Ljava/lang/String;

    const-string v2, "defaultCredLength"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->d:Ljava/lang/String;

    const-string v2, "languagePref"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->e:Ljava/lang/String;

    const-string v2, "token"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->f:Ljava/lang/String;

    const-string v2, "salt"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    instance-of v5, v2, Lorg/json/JSONObject;

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-class v5, Lcom/phonepe/android/sdk/b/p;

    invoke-static {v2, v0, v5}, Lcom/phonepe/android/sdk/b/p;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/android/sdk/b/p;

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->g:Lcom/phonepe/android/sdk/b/p;

    const-string v2, "payInfo"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    instance-of v5, v2, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-class v5, Lcom/phonepe/android/sdk/b/s;

    invoke-static {v2, v0, v5}, Lcom/phonepe/android/sdk/b/s;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v2

    check-cast v2, Lcom/phonepe/android/sdk/b/s;

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->h:Lcom/phonepe/android/sdk/b/s;

    const-string v2, "credAllowed"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/phonepe/android/sdk/b/d;->a(Lorg/json/JSONObject;)Lcom/phonepe/android/sdk/b/d;

    move-result-object v2

    iput-object v2, v1, Lcom/phonepe/android/sdk/b/n;->i:Lcom/phonepe/android/sdk/b/d;

    const-string v2, "configuration"

    invoke-static {p2, v2, v4, v4}, Lcom/phonepe/intent/sdk/e/h;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p2

    instance-of v2, p2, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-class v2, Lcom/phonepe/android/sdk/b/q;

    invoke-static {p2, v0, v2}, Lcom/phonepe/android/sdk/b/q;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/android/sdk/b/q;

    iput-object p2, v1, Lcom/phonepe/android/sdk/b/n;->j:Lcom/phonepe/android/sdk/b/q;

    move-object p2, v1

    :goto_4
    iget-object v0, p0, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->a:Lcom/phonepe/android/sdk/a/b;

    invoke-interface {v0, p2, p1, p3}, Lcom/phonepe/android/sdk/a/b;->a(Lcom/phonepe/android/sdk/b/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    const-string p3, "JSONException caught, exception message = {%s}."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public getChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "getChallenge called with params, context = {%s}, data = {%s}, callback = {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeNPCI"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/android/sdk/b/b;

    invoke-static {p2, v0, v1}, Lcom/phonepe/android/sdk/b/b;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/android/sdk/b/b;

    iget-object v0, p0, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->a:Lcom/phonepe/android/sdk/a/b;

    invoke-interface {v0, p2, p1, p3}, Lcom/phonepe/android/sdk/a/b;->a(Lcom/phonepe/android/sdk/b/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getIccId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "getIccId called with params, context = {%s}, data = {%s}, callback = {%s}"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeNPCI"

    invoke-static {v0, p2}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->a:Lcom/phonepe/android/sdk/a/b;

    invoke-interface {p2, p1, p3}, Lcom/phonepe/android/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getUnusedCredBlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "getUnusedCredBlock called with params, context = {%s}, data = {%s}, callback = {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeNPCI"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->a:Lcom/phonepe/android/sdk/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/phonepe/android/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/bridges/BridgeHandler;->init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V

    const-string p1, "bridgeCallback"

    invoke-virtual {p2, p1}, Lcom/phonepe/intent/sdk/a/d$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/phonepe/android/sdk/a/b;

    iput-object p1, p0, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->a:Lcom/phonepe/android/sdk/a/b;

    return-void
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "registerApp called with params, context = {%s}, data = {%s}, callback = {%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeNPCI"

    invoke-static {v1, v0}, Lcom/phonepe/intent/sdk/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->getObjectFactory()Lcom/phonepe/intent/sdk/a/d;

    move-result-object v0

    const-class v1, Lcom/phonepe/android/sdk/b/u;

    invoke-static {p2, v0, v1}, Lcom/phonepe/android/sdk/b/u;->a(Ljava/lang/String;Lcom/phonepe/intent/sdk/a/d;Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p2

    check-cast p2, Lcom/phonepe/android/sdk/b/u;

    iget-object v0, p0, Lcom/phonepe/android/sdk/bridges/NPCIBridge;->a:Lcom/phonepe/android/sdk/a/b;

    invoke-interface {v0, p2, p1, p3}, Lcom/phonepe/android/sdk/a/b;->a(Lcom/phonepe/android/sdk/b/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
