.class final Lcom/facebook/o;
.super Ljava/lang/Object;
.source "ProfileCache.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/o;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/n;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/facebook/o;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/facebook/n;

    invoke-direct {v2, v0}, Lcom/facebook/n;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method a(Lcom/facebook/n;)V
    .locals 2

    const-string v0, "profile"

    .line 58
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/n;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/o;->a:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/facebook/o;->a:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 71
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
