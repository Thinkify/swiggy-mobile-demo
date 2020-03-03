.class public final Lin/swiggy/android/feature/web/a/a;
.super Ljava/lang/Object;
.source "GamificationJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/web/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/web/a/a$a;


# instance fields
.field private b:Lin/swiggy/android/feature/web/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/feature/web/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/feature/web/a/a$a;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/feature/web/a/a;->a:Lin/swiggy/android/feature/web/a/a$a;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/feature/web/b/b;)V
    .locals 1

    const-string v0, "webActivityService"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/feature/web/a/a;->b:Lin/swiggy/android/feature/web/b/b;

    return-void
.end method


# virtual methods
.method public final updateGameState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ".deepLink"

    const-string v1, ".gameReward"

    const-string v2, ".gameStatus"

    const-string v3, "gameStatus"

    invoke-static {p1, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reward"

    invoke-static {p2, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deepLink"

    invoke-static {p3, v3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "type"

    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "share"

    .line 30
    invoke-static {v5, v6, v4}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lin/swiggy/android/feature/web/a/a;->b:Lin/swiggy/android/feature/web/b/b;

    const-string v5, "dataObj"

    invoke-static {v3, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lin/swiggy/android/feature/web/b/b;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v4, p0, Lin/swiggy/android/feature/web/a/a;->b:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v4, v3}, Lin/swiggy/android/feature/web/b/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 43
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 44
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lin/swiggy/android/feature/web/a/a;->b:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {p1, v4}, Lin/swiggy/android/feature/web/b/b;->a(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GamificationJSInterface"

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final vibrate(JLjava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 55
    iget-object v0, p0, Lin/swiggy/android/feature/web/a/a;->b:Lin/swiggy/android/feature/web/b/b;

    invoke-interface {v0, p1, p2, p3}, Lin/swiggy/android/feature/web/b/b;->a(JLjava/lang/Integer;)V

    return-void
.end method
