.class final Lci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/amazon/identity/auth/device/c/a;

.field final synthetic d:Lj;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;Lj;)V
    .locals 0

    iput-object p1, p0, Lci$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lci$1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    iput-object p4, p0, Lci$1;->d:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lbi$b;->a:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lci$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object p1

    invoke-virtual {p1}, Lt;->b()I

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not authorized for getProfile"

    invoke-static {p1, v0}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lci$1;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lci;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string v2, "Profile request not valid for authorized scopes"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    invoke-static {v1}, Lci;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c/a;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lci$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lci$1;->d:Lj;

    invoke-virtual {v2}, Lj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lci;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Returning local profile information"

    invoke-static {p1, v2, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    invoke-static {v0}, Lci;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c/a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lci$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lci$1;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lci$1;->d:Lj;

    invoke-static {v0, p1, v2, v3}, Lci;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Returning remote profile information"

    invoke-static {v0, v2}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    invoke-static {p1}, Lci;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lci;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/c/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lci$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lci$1;->d:Lj;

    invoke-virtual {v2}, Lj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lci;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/identity/auth/device/AuthError$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lci$1;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lci;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    invoke-static {v1}, Lci;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/c/a;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/AuthError$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid token sent to the server. Cleaning up local state"

    invoke-static {v0, v1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lci$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ls;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {}, Lci;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    :goto_2
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iget-object v0, p0, Lci$1;->c:Lcom/amazon/identity/auth/device/c/a;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lci$1;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lci$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
