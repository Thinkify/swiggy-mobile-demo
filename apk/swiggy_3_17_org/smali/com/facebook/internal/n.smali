.class public final Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$b;,
        Lcom/facebook/internal/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 71
    const-class v0, Lcom/facebook/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/n;->a:Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const-string v2, "gdpv4_nux_content"

    const-string v3, "gdpv4_nux_enabled"

    const-string v4, "android_dialog_configs"

    const-string v5, "android_sdk_error_categories"

    const-string v6, "app_events_session_timeout"

    const-string v7, "app_events_feature_bitmask"

    const-string v8, "auto_event_mapping_android"

    const-string v9, "seamless_login"

    const-string v10, "smart_login_bookmark_icon_url"

    const-string v11, "smart_login_menu_icon_url"

    const-string v12, "restrictive_data_filter_rules"

    const-string v13, "restrictive_data_filter_params"

    .line 105
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/n;->b:[Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/n$a;->NOT_LOADED:Lcom/facebook/internal/n$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/facebook/internal/n;->f:Z

    .line 131
    sput-boolean v0, Lcom/facebook/internal/n;->g:Z

    const/4 v0, 0x0

    .line 132
    sput-object v0, Lcom/facebook/internal/n;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/m;
    .locals 1

    if-eqz p0, :cond_0

    .line 217
    sget-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/m;
    .locals 1

    if-nez p1, :cond_0

    .line 277
    sget-object p1, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    sget-object p1, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m;

    return-object p0

    .line 281
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 286
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;

    move-result-object p1

    .line 288
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 289
    sget-object p0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/n$a;->SUCCESS:Lcom/facebook/internal/n$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    :cond_2
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "data"

    .line 390
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 392
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 395
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 394
    invoke-static {v2}, Lcom/facebook/internal/m$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/m$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/m$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/m$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 135
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/n$a;->ERROR:Lcom/facebook/internal/n$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void

    .line 142
    :cond_0
    sget-object v2, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/n$a;->SUCCESS:Lcom/facebook/internal/n$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void

    .line 148
    :cond_1
    sget-object v2, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/n$a;->NOT_LOADED:Lcom/facebook/internal/n$a;

    sget-object v4, Lcom/facebook/internal/n$a;->LOADING:Lcom/facebook/internal/n$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/n$a;->ERROR:Lcom/facebook/internal/n$a;

    sget-object v6, Lcom/facebook/internal/n$a;->LOADING:Lcom/facebook/internal/n$a;

    .line 149
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 152
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 156
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/n$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/n$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 63
    sput-boolean p0, Lcom/facebook/internal/n;->f:Z

    return p0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 303
    invoke-static {}, Lcom/facebook/internal/i;->a()Lcom/facebook/internal/i;

    move-result-object v1

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/i;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/i;

    move-result-object v1

    :goto_0
    move-object v10, v1

    const/4 v1, 0x0

    const-string v2, "app_events_feature_bitmask"

    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    const-string v2, "auto_event_mapping_android"

    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 318
    sput-object v15, Lcom/facebook/internal/n;->h:Lorg/json/JSONArray;

    .line 319
    sget-object v2, Lcom/facebook/internal/n;->h:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/facebook/internal/p;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 320
    instance-of v2, v15, Lorg/json/JSONArray;

    if-nez v2, :cond_5

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v15

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lcom/facebook/a/a/a/e;->a(Ljava/lang/String;)V

    .line 323
    :cond_6
    new-instance v12, Lcom/facebook/internal/m;

    const-string v2, "supports_implicit_sdk_logging"

    .line 324
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "gdpv4_nux_content"

    const-string v4, ""

    .line 325
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "gdpv4_nux_enabled"

    .line 326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 329
    invoke-static {}, Lcom/facebook/a/b/e;->a()I

    move-result v1

    const-string v2, "app_events_session_timeout"

    .line 327
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "seamless_login"

    .line 330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/internal/x;->a(J)Ljava/util/EnumSet;

    move-result-object v7

    const-string v1, "android_dialog_configs"

    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string v1, "smart_login_bookmark_icon_url"

    .line 334
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "smart_login_menu_icon_url"

    .line 335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_update_message"

    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v2, v12

    move-object v0, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/internal/m;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/i;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 343
    sget-object v1, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/n$4;

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/facebook/internal/n$4;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/facebook/internal/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/facebook/internal/n;->f:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/facebook/internal/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/n;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 375
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 377
    invoke-static {v1, p0, v1}, Lcom/facebook/g;->a(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object p0

    const/4 v1, 0x1

    .line 378
    invoke-virtual {p0, v1}, Lcom/facebook/g;->a(Z)V

    .line 379
    invoke-virtual {p0, v0}, Lcom/facebook/g;->a(Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p0}, Lcom/facebook/g;->i()Lcom/facebook/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/j;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 63
    sget-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 63
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .line 63
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void
.end method

.method private static declared-synchronized g()V
    .locals 5

    const-class v0, Lcom/facebook/internal/n;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$a;

    .line 237
    sget-object v2, Lcom/facebook/internal/n$a;->NOT_LOADED:Lcom/facebook/internal/n$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/n$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/n$a;->LOADING:Lcom/facebook/internal/n$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/n$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 241
    :cond_0
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/m;

    .line 243
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    sget-object v4, Lcom/facebook/internal/n$a;->ERROR:Lcom/facebook/internal/n$a;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/n$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    :goto_0
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$b;

    .line 248
    new-instance v2, Lcom/facebook/internal/n$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/n$2;-><init>(Lcom/facebook/internal/n$b;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 255
    :cond_1
    monitor-exit v0

    return-void

    .line 258
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 259
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$b;

    .line 260
    new-instance v4, Lcom/facebook/internal/n$3;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/n$3;-><init>(Lcom/facebook/internal/n$b;Lcom/facebook/internal/m;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 267
    :cond_3
    monitor-exit v0

    return-void

    .line 238
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
