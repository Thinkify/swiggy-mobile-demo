.class final Lamazonpay/silentpay/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/q$b;,
        Lamazonpay/silentpay/q$a;
    }
.end annotation


# static fields
.field private static a:Lamazonpay/silentpay/s;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lamazonpay/silentpay/q;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamazonpay/silentpay/q;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lamazonpay/silentpay/s;

    const-string v1, "RECORDS_PREFS"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lamazonpay/silentpay/s;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lamazonpay/silentpay/q;->c:Ljava/lang/String;

    .line 48
    sget-object p1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    const-string v0, "PUBLISH_IN_MS"

    invoke-virtual {p1, v0}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    sget-object p1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 50
    invoke-virtual {v3}, Lamazonpay/silentpay/l;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)Lamazonpay/silentpay/q;
    .locals 2

    .line 58
    sget-object v0, Lamazonpay/silentpay/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lamazonpay/silentpay/q;

    invoke-direct {v1, p0}, Lamazonpay/silentpay/q;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamazonpay/silentpay/q;->b:Ljava/lang/ref/WeakReference;

    .line 65
    :cond_0
    sget-object p0, Lamazonpay/silentpay/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/q;

    return-object p0
.end method

.method private a(Lamazonpay/silentpay/m$a;Lamazonpay/silentpay/q$a;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "op"

    .line 111
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {p2}, Lamazonpay/silentpay/q$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "count"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "logs"

    if-eqz p4, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    aput-object p3, v6, v1

    .line 181
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%s|%s : %s %s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    aput-object p2, p4, v2

    aput-object p3, p4, v1

    const-string p1, "%s|%s : %s"

    .line 183
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    .line 25
    invoke-static {}, Lamazonpay/silentpay/q;->d()V

    return-void
.end method

.method static synthetic b()Lamazonpay/silentpay/s;
    .locals 1

    .line 25
    sget-object v0, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\"logs\":\""

    .line 197
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "logs"

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    .line 168
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "%s : %s %s"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p1, "%s : %s"

    .line 170
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lamazonpay/silentpay/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 1

    .line 75
    sget-object v0, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {v0}, Lamazonpay/silentpay/s;->a()V

    return-void
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x0

    .line 246
    :try_start_0
    sget-object v1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {v1}, Lamazonpay/silentpay/s;->b()J

    move-result-wide v1

    sget-object v3, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v3}, Lamazonpay/silentpay/l;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    sget-object v1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    const-string v2, "PUBLISH_IN_MS"

    .line 247
    invoke-virtual {v1, v2}, Lamazonpay/silentpay/s;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    const-string v1, "RecordAggregator"

    const-string v2, "error while fetching records size"

    .line 253
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {}, Lamazonpay/silentpay/q;->d()V

    return v0
.end method


# virtual methods
.method a(JJ)V
    .locals 6

    const-string v0, "TIME_RECORDS"

    .line 209
    invoke-direct {p0}, Lamazonpay/silentpay/q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Lamazonpay/silentpay/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamazonpay/silentpay/q$b;-><init>(Lamazonpay/silentpay/q$1;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v1, Landroid/os/AsyncTask;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lamazonpay/silentpay/q$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/os/AsyncTask;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    :cond_1
    :goto_0
    sget-object v1, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    if-eqz v1, :cond_4

    .line 213
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 216
    :try_start_0
    sget-object v2, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {v2, v0}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "time"

    if-eqz v2, :cond_2

    .line 217
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    sget-object v1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {v1, v0}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 222
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "op"

    .line 223
    sget-object v5, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "execTime"

    sub-long/2addr p3, p1

    .line 224
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    sget-object p2, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    instance-of p3, p1, Lorg/json/JSONObject;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, v0, p1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "RecordAggregator"

    const-string p2, "problem while publishing time metrics"

    .line 233
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {}, Lamazonpay/silentpay/q;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method a(Lamazonpay/silentpay/q$a;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Lamazonpay/silentpay/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lamazonpay/silentpay/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamazonpay/silentpay/q$b;-><init>(Lamazonpay/silentpay/q$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/q$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    if-eqz v0, :cond_4

    .line 90
    :try_start_0
    sget-object v0, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {p1}, Lamazonpay/silentpay/q$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {p1}, Lamazonpay/silentpay/q$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lamazonpay/silentpay/q;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_2
    sget-object v0, Lamazonpay/silentpay/c;->c:Lamazonpay/silentpay/m$a;

    invoke-direct {p0, v0, p1}, Lamazonpay/silentpay/q;->a(Lamazonpay/silentpay/m$a;Lamazonpay/silentpay/q$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    :goto_1
    sget-object v1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {p1}, Lamazonpay/silentpay/q$a;->name()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "problem while publishing count metric for event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lamazonpay/silentpay/q$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordAggregator"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lamazonpay/silentpay/q;->d()V

    :cond_4
    :goto_3
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "LOG_RECORDS"

    .line 136
    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    if-eqz v1, :cond_4

    sget-object v1, Lamazonpay/silentpay/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 138
    invoke-virtual {v1}, Lamazonpay/silentpay/l;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 139
    invoke-virtual {v1}, Lamazonpay/silentpay/l;->q()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lamazonpay/silentpay/q;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\""

    const-string v2, ""

    .line 140
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-direct {p0}, Lamazonpay/silentpay/q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Lamazonpay/silentpay/q$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamazonpay/silentpay/q$b;-><init>(Lamazonpay/silentpay/q$1;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v1, Landroid/os/AsyncTask;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lamazonpay/silentpay/q$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/os/AsyncTask;

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {v1, v0}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    sget-object v1, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    invoke-virtual {v1, v0}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lamazonpay/silentpay/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lamazonpay/silentpay/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lamazonpay/silentpay/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    .line 154
    :goto_1
    sget-object p2, Lamazonpay/silentpay/q;->a:Lamazonpay/silentpay/s;

    instance-of p3, p1, Lorg/json/JSONObject;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0, p1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RecordAggregator"

    const-string p2, "problem while recording logs"

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-static {}, Lamazonpay/silentpay/q;->d()V

    :cond_4
    :goto_3
    return-void
.end method
