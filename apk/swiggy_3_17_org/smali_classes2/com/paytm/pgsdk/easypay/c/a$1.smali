.class Lcom/paytm/pgsdk/easypay/c/a$1;
.super Ljava/lang/Object;
.source "PaytmAssist.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/c/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/easypay/c/a;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/c/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/c/a$1;->a:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a$1;->a:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-static {v0}, Lcom/paytm/pgsdk/easypay/c/a;->a(Lcom/paytm/pgsdk/easypay/c/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mid"

    .line 162
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/c/a$1;->a:Lcom/paytm/pgsdk/easypay/c/a;

    invoke-static {v2}, Lcom/paytm/pgsdk/easypay/c/a;->a(Lcom/paytm/pgsdk/easypay/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application/json; charset=utf-8"

    .line 163
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 164
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 165
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 166
    instance-of v4, v3, Lcom/google/gson/Gson;

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v3, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 168
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://securegw.paytm.in/merchant-settlement-service/paytmAssist/enable"

    .line 169
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lokhttp3/Request$Builder;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lokhttp3/Request$Builder;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 172
    :goto_1
    instance-of v1, v2, Lokhttp3/OkHttpClient;

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a$1;->a:Lcom/paytm/pgsdk/easypay/c/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/c/a$1;->a:Lcom/paytm/pgsdk/easypay/c/a;

    iget-object v0, v0, Lcom/paytm/pgsdk/easypay/c/a;->c:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/easypay/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/easypay/c/a$1$1;-><init>(Lcom/paytm/pgsdk/easypay/c/a$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
