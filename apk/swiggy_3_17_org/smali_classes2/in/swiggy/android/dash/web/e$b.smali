.class final Lin/swiggy/android/dash/web/e$b;
.super Ljava/lang/Object;
.source "WebInterface.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/e;->trackGamoogaEvent(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lin/swiggy/android/dash/web/e$b;->a:Lin/swiggy/android/dash/web/e;

    iput-object p2, p0, Lin/swiggy/android/dash/web/e$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/web/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v0, p0, Lin/swiggy/android/dash/web/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/swiggy/android/dash/web/e$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    new-instance v0, Lin/swiggy/android/dash/web/e$b$a;

    invoke-direct {v0}, Lin/swiggy/android/dash/web/e$b$a;-><init>()V

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/e$b$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/dash/web/e$b;->b:Ljava/lang/String;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "Utilities.getGson().fromJson(json, type)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    .line 53
    iget-object v1, p0, Lin/swiggy/android/dash/web/e$b;->a:Lin/swiggy/android/dash/web/e;

    invoke-static {v1}, Lin/swiggy/android/dash/web/e;->a(Lin/swiggy/android/dash/web/e;)Lin/swiggy/android/dash/web/WebFragment;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/dash/web/e$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lin/swiggy/android/dash/web/WebFragment;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lin/swiggy/android/dash/web/e$b;->a:Lin/swiggy/android/dash/web/e;

    invoke-static {v1}, Lin/swiggy/android/dash/web/e;->a(Lin/swiggy/android/dash/web/e;)Lin/swiggy/android/dash/web/WebFragment;

    move-result-object v1

    invoke-virtual {v1}, Lin/swiggy/android/dash/web/WebFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lin/swiggy/android/dash/d$j;->gamooga_client:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lin/swiggy/android/dash/web/e$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
