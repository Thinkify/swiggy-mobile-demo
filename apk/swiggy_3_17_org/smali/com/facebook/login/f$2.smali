.class Lcom/facebook/login/f$2;
.super Ljava/lang/Object;
.source "GetTokenLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/internal/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/f;->c(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/i$c;

.field final synthetic c:Lcom/facebook/login/f;


# direct methods
.method constructor <init>(Lcom/facebook/login/f;Landroid/os/Bundle;Lcom/facebook/login/i$c;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/login/f$2;->c:Lcom/facebook/login/f;

    iput-object p2, p0, Lcom/facebook/login/f$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/f$2;->b:Lcom/facebook/login/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/facebook/login/f$2;->c:Lcom/facebook/login/f;

    iget-object v0, v0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    iget-object v1, p0, Lcom/facebook/login/f$2;->c:Lcom/facebook/login/f;

    iget-object v1, v1, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    .line 160
    invoke-virtual {v1}, Lcom/facebook/login/i;->c()Lcom/facebook/login/i$c;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 159
    invoke-static {v1, v2, p1}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/i$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/facebook/login/f$2;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/facebook/login/f$2;->c:Lcom/facebook/login/f;

    iget-object v0, p0, Lcom/facebook/login/f$2;->b:Lcom/facebook/login/i$c;

    iget-object v1, p0, Lcom/facebook/login/f$2;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/f;->b(Lcom/facebook/login/i$c;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/facebook/login/f$2;->c:Lcom/facebook/login/f;

    iget-object v0, v0, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    iget-object v1, p0, Lcom/facebook/login/f$2;->c:Lcom/facebook/login/f;

    iget-object v1, v1, Lcom/facebook/login/f;->b:Lcom/facebook/login/i;

    .line 151
    invoke-virtual {v1}, Lcom/facebook/login/i;->c()Lcom/facebook/login/i$c;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 150
    invoke-static {v1, v2, p1}, Lcom/facebook/login/i$d;->a(Lcom/facebook/login/i$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/i$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/i;->b(Lcom/facebook/login/i$d;)V

    :goto_0
    return-void
.end method
