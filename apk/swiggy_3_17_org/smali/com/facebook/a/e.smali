.class Lcom/facebook/a/e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/a/d;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/facebook/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/e;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/facebook/a/d;

    invoke-direct {v0}, Lcom/facebook/a/d;-><init>()V

    sput-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/a/e$1;

    invoke-direct {v0}, Lcom/facebook/a/e$1;-><init>()V

    sput-object v0, Lcom/facebook/a/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/d;)Lcom/facebook/a/d;
    .locals 0

    .line 49
    sput-object p0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    return-object p0
.end method

.method private static a(Lcom/facebook/a/i;Lcom/facebook/a/d;)Lcom/facebook/a/k;
    .locals 6

    .line 157
    new-instance v0, Lcom/facebook/a/k;

    invoke-direct {v0}, Lcom/facebook/a/k;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/facebook/f;->b(Landroid/content/Context;)Z

    move-result v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/a/d;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/a/a;

    .line 166
    invoke-virtual {p1, v4}, Lcom/facebook/a/d;->a(Lcom/facebook/a/a;)Lcom/facebook/a/o;

    move-result-object v5

    .line 164
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/a;Lcom/facebook/a/o;ZLcom/facebook/a/k;)Lcom/facebook/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 175
    sget-object p1, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    sget-object v1, Lcom/facebook/a/e;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/facebook/a/k;->a:I

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/facebook/a/i;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "Flushing %d events due to %s."

    .line 175
    invoke-static {p1, v1, p0, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/g;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/g;->i()Lcom/facebook/j;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/facebook/a/a;Lcom/facebook/a/o;ZLcom/facebook/a/k;)Lcom/facebook/g;
    .locals 7

    .line 195
    invoke-virtual {p0}, Lcom/facebook/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Z)Lcom/facebook/internal/m;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s/activities"

    .line 202
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 200
    invoke-static {v3, v0, v3, v3}, Lcom/facebook/g;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/g;->e()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 208
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/a/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "access_token"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/facebook/a/l;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "device_token"

    .line 214
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    invoke-static {}, Lcom/facebook/a/h;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "install_referrer"

    .line 219
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    invoke-virtual {v0, v4}, Lcom/facebook/g;->a(Landroid/os/Bundle;)V

    if-eqz v2, :cond_3

    .line 227
    invoke-virtual {v2}, Lcom/facebook/internal/m;->a()Z

    move-result v1

    .line 232
    :cond_3
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object v2

    .line 230
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/facebook/a/o;->a(Lcom/facebook/g;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_4

    return-object v3

    .line 240
    :cond_4
    iget v1, p3, Lcom/facebook/a/k;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Lcom/facebook/a/k;->a:I

    .line 242
    new-instance p2, Lcom/facebook/a/e$5;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/a/e$5;-><init>(Lcom/facebook/a/a;Lcom/facebook/g;Lcom/facebook/a/o;Lcom/facebook/a/k;)V

    invoke-virtual {v0, p2}, Lcom/facebook/g;->a(Lcom/facebook/g$b;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    sput-object p0, Lcom/facebook/a/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 74
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/e$2;

    invoke-direct {v1}, Lcom/facebook/a/e$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/a/a;Lcom/facebook/a/c;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/e$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/a/e$4;-><init>(Lcom/facebook/a/a;Lcom/facebook/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/a;Lcom/facebook/g;Lcom/facebook/j;Lcom/facebook/a/o;Lcom/facebook/a/k;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/a/e;->b(Lcom/facebook/a/a;Lcom/facebook/g;Lcom/facebook/j;Lcom/facebook/a/o;Lcom/facebook/a/k;)V

    return-void
.end method

.method public static a(Lcom/facebook/a/i;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/e$3;

    invoke-direct {v1, p0}, Lcom/facebook/a/e$3;-><init>(Lcom/facebook/a/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/a/a;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    invoke-virtual {v0}, Lcom/facebook/a/d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/a/a;Lcom/facebook/g;Lcom/facebook/j;Lcom/facebook/a/o;Lcom/facebook/a/k;)V
    .locals 10

    .line 263
    invoke-virtual {p2}, Lcom/facebook/j;->a()Lcom/facebook/e;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/facebook/a/j;->SUCCESS:Lcom/facebook/a/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/facebook/e;->b()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 272
    sget-object v1, Lcom/facebook/a/j;->NO_CONNECTIVITY:Lcom/facebook/a/j;

    const-string p2, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 275
    invoke-virtual {p2}, Lcom/facebook/j;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 276
    invoke-virtual {v0}, Lcom/facebook/e;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed:\n  Response: %s\n  Error %s"

    .line 274
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 277
    sget-object v1, Lcom/facebook/a/j;->SERVER_ERROR:Lcom/facebook/a/j;

    goto :goto_0

    :cond_1
    const-string p2, "Success"

    .line 281
    :goto_0
    sget-object v5, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    invoke-static {v5}, Lcom/facebook/f;->a(Lcom/facebook/m;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 282
    invoke-virtual {p1}, Lcom/facebook/g;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 286
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 287
    instance-of v6, v5, Lorg/json/JSONArray;

    if-nez v6, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v4}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    .line 292
    :goto_1
    sget-object v6, Lcom/facebook/m;->APP_EVENTS:Lcom/facebook/m;

    sget-object v7, Lcom/facebook/a/e;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/facebook/g;->a()Lorg/json/JSONObject;

    move-result-object p1

    instance-of v9, p1, Lorg/json/JSONObject;

    if-nez v9, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v8, v3

    aput-object p2, v8, v2

    aput-object v5, v8, v4

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 292
    invoke-static {v6, v7, p1, v8}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 299
    :goto_3
    invoke-virtual {p3, v2}, Lcom/facebook/a/o;->a(Z)V

    .line 301
    sget-object p1, Lcom/facebook/a/j;->NO_CONNECTIVITY:Lcom/facebook/a/j;

    if-ne v1, p1, :cond_6

    .line 307
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/a/e$6;

    invoke-direct {p2, p0, p3}, Lcom/facebook/a/e$6;-><init>(Lcom/facebook/a/a;Lcom/facebook/a/o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    :cond_6
    sget-object p0, Lcom/facebook/a/j;->SUCCESS:Lcom/facebook/a/j;

    if-eq v1, p0, :cond_7

    .line 317
    iget-object p0, p4, Lcom/facebook/a/k;->b:Lcom/facebook/a/j;

    sget-object p1, Lcom/facebook/a/j;->NO_CONNECTIVITY:Lcom/facebook/a/j;

    if-eq p0, p1, :cond_7

    .line 318
    iput-object v1, p4, Lcom/facebook/a/k;->b:Lcom/facebook/a/j;

    :cond_7
    return-void
.end method

.method static b(Lcom/facebook/a/i;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/facebook/a/f;->a()Lcom/facebook/a/m;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/a/d;->a(Lcom/facebook/a/m;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    invoke-static {p0, v0}, Lcom/facebook/a/e;->a(Lcom/facebook/a/i;Lcom/facebook/a/d;)Lcom/facebook/a/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    iget v1, p0, Lcom/facebook/a/k;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    iget-object p0, p0, Lcom/facebook/a/k;->b:Lcom/facebook/a/j;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/facebook/f;->h()Landroid/content/Context;

    move-result-object p0

    .line 150
    invoke-static {p0}, Landroidx/h/a/a;->a(Landroid/content/Context;)Landroidx/h/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/h/a/a;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 137
    sget-object v0, Lcom/facebook/a/e;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c()Lcom/facebook/a/d;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
