.class public Lcom/phonepe/android/sdk/base/model/UserDetails;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/android/sdk/base/model/UserDetails$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "MERCHANT_USER_NOT_FOUND"

.field private static b:Ljava/lang/String; = "SUCCESS"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/phonepe/android/sdk/base/model/UserDetails$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lcom/phonepe/android/sdk/base/model/UserDetails;
    .locals 6

    const-string v0, "userName"

    const-string v1, "data"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lcom/phonepe/android/sdk/base/model/UserDetails;

    invoke-direct {v3}, Lcom/phonepe/android/sdk/base/model/UserDetails;-><init>()V

    const-string v4, "success"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/phonepe/android/sdk/base/model/UserDetails;->c:Z

    const-string v4, "code"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/phonepe/android/sdk/base/model/UserDetails;->d:Ljava/lang/String;

    new-instance v4, Lcom/phonepe/android/sdk/base/model/UserDetails$a;

    invoke-direct {v4, v2}, Lcom/phonepe/android/sdk/base/model/UserDetails$a;-><init>(B)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/phonepe/android/sdk/base/model/UserDetails$a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/phonepe/android/sdk/base/model/UserDetails;->e:Lcom/phonepe/android/sdk/base/model/UserDetails$a;

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/phonepe/android/sdk/base/model/UserDetails$a;

    invoke-direct {p0, v2}, Lcom/phonepe/android/sdk/base/model/UserDetails$a;-><init>(B)V

    :goto_0
    iput-object p0, v3, Lcom/phonepe/android/sdk/base/model/UserDetails;->e:Lcom/phonepe/android/sdk/base/model/UserDetails$a;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/phonepe/android/sdk/base/model/UserDetails$a;

    invoke-direct {p0, v2}, Lcom/phonepe/android/sdk/base/model/UserDetails$a;-><init>(B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "caught JSONException while creating userDetails from json string. exception message = {%s}."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserDetails"

    invoke-static {v1, v0, p0}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doesUserExist()Z
    .locals 2

    iget-boolean v0, p0, Lcom/phonepe/android/sdk/base/model/UserDetails;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phonepe/android/sdk/base/model/UserDetails;->d:Ljava/lang/String;

    sget-object v1, Lcom/phonepe/android/sdk/base/model/UserDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserDetails{success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/phonepe/android/sdk/base/model/UserDetails;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/android/sdk/base/model/UserDetails;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", userDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/phonepe/android/sdk/base/model/UserDetails;->e:Lcom/phonepe/android/sdk/base/model/UserDetails$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
