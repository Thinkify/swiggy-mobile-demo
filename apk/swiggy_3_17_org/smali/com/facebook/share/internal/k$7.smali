.class final Lcom/facebook/share/internal/k$7;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/share/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/q;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/facebook/share/internal/k$7;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/internal/k$7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/a/t;)Lorg/json/JSONObject;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/facebook/share/internal/k$7;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->a(Ljava/util/UUID;Lcom/facebook/share/a/g;)Lcom/facebook/internal/s$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/internal/k$7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "url"

    .line 400
    invoke-virtual {v0}, Lcom/facebook/internal/s$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-virtual {p1}, Lcom/facebook/share/a/t;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "user_generated"

    const/4 v0, 0x1

    .line 402
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 405
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
