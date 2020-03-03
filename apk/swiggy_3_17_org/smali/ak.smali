.class public Lak;
.super Lv;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lv;-><init>(Lorg/apache/http/HttpResponse;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid_request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "access_token"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "insufficient_scope"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.1"

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    iput-object p1, p0, Lak;->b:Lorg/json/JSONObject;

    return-void
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lak;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "info="

    if-nez v2, :cond_1

    :try_start_1
    invoke-direct {p0, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lak;->a:Ljava/lang/String;

    const-string v2, "Invalid Token in exchange."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Token in exchange. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v1

    :cond_0
    sget-object v1, Lak;->a:Ljava/lang/String;

    const-string v2, "Server error doing authorization exchange."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server error doing authorization exchange. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v1

    :cond_1
    sget-object v1, Lak;->a:Ljava/lang/String;

    const-string v2, "Insufficient scope in token in exchange."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "Profile request not valid for authorized scopes"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p1, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p1, v0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lak;->b:Lorg/json/JSONObject;

    return-object v0
.end method