.class Lcom/facebook/login/DeviceAuthDialog$1;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Lcom/facebook/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$1;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$1;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/j;->a()Lcom/facebook/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$1;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/j;->a()Lcom/facebook/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/e;->f()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 202
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$a;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$a;->a(Ljava/lang/String;)V

    const-string v1, "code"

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$a;->b(Ljava/lang/String;)V

    const-string v1, "interval"

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$a;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$1;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {p1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$a;)V

    return-void

    :catch_0
    move-exception p1

    .line 208
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$1;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/FacebookException;)V

    return-void
.end method