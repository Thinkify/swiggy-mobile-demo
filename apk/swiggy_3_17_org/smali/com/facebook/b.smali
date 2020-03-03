.class Lcom/facebook/b;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/b$a;

.field private c:Lcom/facebook/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/facebook/b$a;

    invoke-direct {v1}, Lcom/facebook/b$a;-><init>()V

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/facebook/b;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/b$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/b$a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 43
    iput-object p2, p0, Lcom/facebook/b;->b:Lcom/facebook/b$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Lcom/facebook/a;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/a;->a(Lorg/json/JSONObject;)Lcom/facebook/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private e()Z
    .locals 1

    .line 111
    invoke-static {}, Lcom/facebook/f;->e()Z

    move-result v0

    return v0
.end method

.method private f()Lcom/facebook/a;
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/facebook/b;->g()Lcom/facebook/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/l;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/facebook/l;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()Lcom/facebook/l;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/b;->b:Lcom/facebook/b$a;

    invoke-virtual {v0}, Lcom/facebook/b$a;->a()Lcom/facebook/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    .line 130
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/b;->c:Lcom/facebook/l;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/a;
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/facebook/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/facebook/b;->d()Lcom/facebook/a;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/facebook/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/facebook/b;->f()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/b;->a(Lcom/facebook/a;)V

    .line 66
    invoke-direct {p0}, Lcom/facebook/b;->g()Lcom/facebook/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/l;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/a;)V
    .locals 3

    const-string v0, "accessToken"

    .line 74
    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/a;->o()Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    instance-of v2, p1, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-direct {p0}, Lcom/facebook/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facebook/b;->g()Lcom/facebook/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/l;->b()V

    :cond_0
    return-void
.end method
