.class final Lin/swiggy/android/dash/web/e$a;
.super Ljava/lang/Object;
.source "WebInterface.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/e;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/web/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/web/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/web/e$a;->a:Lin/swiggy/android/dash/web/e;

    iput-object p2, p0, Lin/swiggy/android/dash/web/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/web/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 26
    iget-object v1, p0, Lin/swiggy/android/dash/web/e$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "value"

    .line 33
    invoke-static {v4, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "AppsFlyerJsInterface"

    invoke-static {v2, v1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    sget-object v1, Lin/swiggy/android/dash/g/b;->a:Lin/swiggy/android/dash/g/b;

    iget-object v2, p0, Lin/swiggy/android/dash/web/e$a;->a:Lin/swiggy/android/dash/web/e;

    invoke-static {v2}, Lin/swiggy/android/dash/web/e;->a(Lin/swiggy/android/dash/web/e;)Lin/swiggy/android/dash/web/WebFragment;

    move-result-object v2

    invoke-virtual {v2}, Lin/swiggy/android/dash/web/WebFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/dash/web/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lin/swiggy/android/dash/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/e$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
