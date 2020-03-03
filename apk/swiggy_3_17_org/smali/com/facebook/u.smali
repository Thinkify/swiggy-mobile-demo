.class final Lcom/facebook/u;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/facebook/u$a;

.field private static d:Lcom/facebook/u$a;

.field private static e:Lcom/facebook/u$a;

.field private static f:Lcom/facebook/u$a;

.field private static g:Landroid/content/SharedPreferences;

.field private static h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    const-class v0, Lcom/facebook/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/u;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Lcom/facebook/u$a;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/u$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/u;->c:Lcom/facebook/u$a;

    .line 59
    new-instance v0, Lcom/facebook/u$a;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/u$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/u;->d:Lcom/facebook/u$a;

    .line 62
    new-instance v0, Lcom/facebook/u$a;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/u$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/u;->e:Lcom/facebook/u$a;

    .line 65
    new-instance v0, Lcom/facebook/u$a;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lcom/facebook/u$a;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 98
    invoke-static {}, Lcom/facebook/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 107
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/u;->g:Landroid/content/SharedPreferences;

    .line 108
    sget-object v0, Lcom/facebook/u;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/facebook/u;->h:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/u$a;

    .line 110
    sget-object v3, Lcom/facebook/u;->d:Lcom/facebook/u$a;

    aput-object v3, v0, v2

    sget-object v2, Lcom/facebook/u;->e:Lcom/facebook/u$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/u;->c:Lcom/facebook/u$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/u;->a([Lcom/facebook/u$a;)V

    .line 111
    invoke-static {}, Lcom/facebook/u;->h()V

    .line 112
    invoke-static {}, Lcom/facebook/u;->i()V

    .line 113
    invoke-static {}, Lcom/facebook/u;->j()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/u$a;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/facebook/u;->b(Lcom/facebook/u$a;)V

    return-void
.end method

.method private static varargs a([Lcom/facebook/u$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 117
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 118
    aget-object v1, p0, v0

    .line 119
    sget-object v2, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    if-ne v1, v2, :cond_0

    .line 120
    invoke-static {}, Lcom/facebook/u;->h()V

    goto :goto_1

    .line 122
    :cond_0
    iget-object v2, v1, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 123
    invoke-static {v1}, Lcom/facebook/u;->c(Lcom/facebook/u$a;)V

    .line 124
    iget-object v2, v1, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 125
    invoke-static {v1}, Lcom/facebook/u;->d(Lcom/facebook/u$a;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v1}, Lcom/facebook/u;->b(Lcom/facebook/u$a;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Lcom/facebook/u$a;)V
    .locals 4

    .line 186
    invoke-static {}, Lcom/facebook/u;->k()V

    .line 188
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 189
    iget-object v2, p0, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 190
    iget-wide v2, p0, Lcom/facebook/u$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    sget-object v1, Lcom/facebook/u;->h:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/facebook/u$a;->a:Ljava/lang/String;

    .line 192
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    invoke-static {}, Lcom/facebook/u;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 196
    sget-object v0, Lcom/facebook/u;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 327
    invoke-static {}, Lcom/facebook/u;->a()V

    .line 328
    sget-object v0, Lcom/facebook/u;->c:Lcom/facebook/u$a;

    invoke-virtual {v0}, Lcom/facebook/u$a;->a()Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/facebook/u$a;)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/facebook/u;->k()V

    .line 203
    :try_start_0
    sget-object v0, Lcom/facebook/u;->g:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/u$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    const-string v1, "last_timestamp"

    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/u$a;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 210
    sget-object v0, Lcom/facebook/u;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 342
    invoke-static {}, Lcom/facebook/u;->a()V

    .line 343
    sget-object v0, Lcom/facebook/u;->d:Lcom/facebook/u$a;

    invoke-virtual {v0}, Lcom/facebook/u$a;->a()Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/facebook/u$a;)V
    .locals 3

    .line 215
    invoke-static {}, Lcom/facebook/u;->k()V

    .line 217
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 219
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/u$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/u$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/u$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    sget-object v0, Lcom/facebook/u;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 357
    invoke-static {}, Lcom/facebook/u;->a()V

    .line 358
    sget-object v0, Lcom/facebook/u;->e:Lcom/facebook/u$a;

    invoke-virtual {v0}, Lcom/facebook/u$a;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 362
    invoke-static {}, Lcom/facebook/u;->a()V

    .line 363
    sget-object v0, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    invoke-virtual {v0}, Lcom/facebook/u$a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic f()Lcom/facebook/u$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/facebook/u;->e:Lcom/facebook/u$a;

    return-object v0
.end method

.method static synthetic g()Lcom/facebook/u$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    return-object v0
.end method

.method private static h()V
    .locals 7

    .line 136
    sget-object v0, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    invoke-static {v0}, Lcom/facebook/u;->c(Lcom/facebook/u$a;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    sget-object v2, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    iget-object v2, v2, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    iget-wide v2, v2, Lcom/facebook/u$a;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v2, Lcom/facebook/u;->f:Lcom/facebook/u$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/u$a;->b:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 142
    iput-wide v3, v2, Lcom/facebook/u$a;->d:J

    .line 146
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/u$1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/u$1;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i()V
    .locals 3

    .line 234
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 236
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    sget-object v1, Lcom/facebook/u;->a:Ljava/lang/String;

    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    sget-object v0, Lcom/facebook/u;->a:Ljava/lang/String;

    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_1
    invoke-static {}, Lcom/facebook/u;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    sget-object v0, Lcom/facebook/u;->a:Ljava/lang/String;

    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static j()V
    .locals 14

    .line 255
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/facebook/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/facebook/u;->c:Lcom/facebook/u$a;

    invoke-virtual {v1}, Lcom/facebook/u$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    or-int/2addr v1, v2

    .line 268
    sget-object v3, Lcom/facebook/u;->d:Lcom/facebook/u$a;

    invoke-virtual {v3}, Lcom/facebook/u$a;->a()Z

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 269
    sget-object v3, Lcom/facebook/u;->e:Lcom/facebook/u$a;

    invoke-virtual {v3}, Lcom/facebook/u$a;->a()Z

    move-result v3

    const/4 v5, 0x2

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    .line 271
    sget-object v3, Lcom/facebook/u;->g:Landroid/content/SharedPreferences;

    const-string v6, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 273
    sget-object v7, Lcom/facebook/u;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 278
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 281
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v7, "com.facebook.sdk.AutoInitEnabled"

    const-string v8, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v9, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 282
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Z

    aput-boolean v4, v8, v2

    aput-boolean v4, v8, v4

    aput-boolean v4, v8, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 288
    :goto_0
    :try_start_1
    array-length v11, v7

    if-ge v5, v11, :cond_3

    .line 289
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v7, v5

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    shl-int/2addr v11, v5

    or-int/2addr v9, v11

    .line 290
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v7, v5

    aget-boolean v13, v8, v5

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v9

    goto :goto_2

    :catch_1
    :cond_4
    const/4 v10, 0x0

    .line 296
    :goto_2
    new-instance v4, Lcom/facebook/a/l;

    invoke-direct {v4, v0}, Lcom/facebook/a/l;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usage"

    .line 298
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initial"

    .line 299
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "previous"

    .line 300
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current"

    .line 301
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fb_sdk_settings_changed"

    .line 302
    invoke-virtual {v4, v1, v0}, Lcom/facebook/a/l;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private static k()V
    .locals 2

    .line 310
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
