.class Lcom/facebook/a/a/d$3;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/a/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/a/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/facebook/a/a/d$3;->b:Lcom/facebook/a/a/d;

    iput-object p2, p0, Lcom/facebook/a/a/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "is_app_indexing_enabled"

    .line 190
    iget-object v1, p0, Lcom/facebook/a/a/d$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 192
    iget-object v3, p0, Lcom/facebook/a/a/d$3;->b:Lcom/facebook/a/a/d;

    invoke-static {v3}, Lcom/facebook/a/a/d;->d(Lcom/facebook/a/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v3, p0, Lcom/facebook/a/a/d$3;->a:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 195
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/a/a/d;->a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/g;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {v2}, Lcom/facebook/g;->i()Lcom/facebook/j;

    move-result-object v2

    .line 200
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "true"

    const-string v4, "success"

    .line 202
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    sget-object v2, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    invoke-static {}, Lcom/facebook/a/a/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Successfully send UI component tree to server"

    invoke-static {v2, v4, v5}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lcom/facebook/a/a/d$3;->b:Lcom/facebook/a/a/d;

    invoke-static {v2, v1}, Lcom/facebook/a/a/d;->b(Lcom/facebook/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lcom/facebook/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending UI component tree to Facebook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Lcom/facebook/j;->a()Lcom/facebook/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/facebook/a/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error decoding server response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
