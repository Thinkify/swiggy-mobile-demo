.class public Lcom/gamooga/targetact/client/TargetActClient;
.super Ljava/lang/Object;
.source "TargetActClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamooga/targetact/client/TargetActClient$a;
    }
.end annotation


# static fields
.field private static H:Landroid/hardware/SensorManager;

.field private static I:Landroid/hardware/Sensor;

.field private static J:Lcom/gamooga/targetact/client/e;

.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final i:Lcom/gamooga/targetact/client/TargetActClient;

.field private static w:Ljava/lang/Boolean;

.field private static x:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Thread;

.field private final C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gamooga/targetact/client/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/gamooga/targetact/client/f;

.field private K:Lcom/gamooga/targetact/client/d;

.field private L:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private j:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Landroid/content/SharedPreferences;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/Thread;

.field private v:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->f:Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/gamooga/targetact/client/TargetActClient;

    invoke-direct {v0}, Lcom/gamooga/targetact/client/TargetActClient;-><init>()V

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->i:Lcom/gamooga/targetact/client/TargetActClient;

    const/4 v0, 0x0

    .line 169
    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->w:Ljava/lang/Boolean;

    .line 170
    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->x:Ljava/lang/Boolean;

    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/gamooga/targetact/client/TargetActClient;->d:Ljava/util/HashMap;

    .line 183
    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->H:Landroid/hardware/SensorManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->g:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    .line 163
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->r:Z

    .line 168
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->v:Z

    .line 171
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->y:Z

    const/4 v1, -0x1

    .line 172
    iput v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->z:I

    const-string v1, "https"

    .line 173
    iput-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->A:Ljava/lang/String;

    const/16 v1, 0x2d

    .line 178
    iput v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->C:I

    const/16 v1, 0x64

    .line 179
    iput v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I

    const/16 v1, 0x7d0

    .line 180
    iput v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->E:I

    .line 181
    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->F:Ljava/lang/ref/WeakReference;

    .line 182
    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->G:Lcom/gamooga/targetact/client/f;

    .line 186
    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    .line 187
    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->L:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;)I
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->o()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->E:I

    return p1
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    .line 61
    sput-object p0, Lcom/gamooga/targetact/client/TargetActClient;->I:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic a(Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 61
    sput-object p0, Lcom/gamooga/targetact/client/TargetActClient;->H:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static a()Lcom/gamooga/targetact/client/TargetActClient;
    .locals 1

    .line 194
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->i:Lcom/gamooga/targetact/client/TargetActClient;

    return-object v0
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;Lcom/gamooga/targetact/client/d;)Lcom/gamooga/targetact/client/d;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    return-object p1
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/e;)Lcom/gamooga/targetact/client/e;
    .locals 0

    .line 61
    sput-object p0, Lcom/gamooga/targetact/client/TargetActClient;->J:Lcom/gamooga/targetact/client/e;

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 199
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 201
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 202
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-static {p0}, Lcom/gamooga/targetact/client/TargetActClient;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 221
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/gamooga/targetact/client/TargetActClient;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 227
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/TargetActClient;ZLjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1230
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string p2, "GamoogaClient"

    const-string p3, "Showing web notif not supported"

    invoke-static {p1, p2, p3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show mobile notif "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GamoogaClient"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mobile_notif"

    .line 1314
    instance-of v1, p3, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trig_id"

    .line 1315
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    new-instance v0, Lcom/gamooga/targetact/client/c;

    invoke-direct {v0}, Lcom/gamooga/targetact/client/c;-><init>()V

    const-string v1, "nst"

    .line 1318
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 1319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1320
    :cond_2
    new-instance v2, Ljava/net/URL;

    const-string v3, "iurl"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p3

    .line 1321
    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_key"

    .line 1323
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    sget-object v3, Lcom/gamooga/targetact/client/TargetActClient;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    :cond_3
    sget-object p3, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "GamoogaClient"

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using activity \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to show in-app notification"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    sget-object p3, Lcom/gamooga/targetact/client/TargetActClient;->f:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1332
    :try_start_1
    sget-object v2, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    .line 1333
    monitor-exit p3

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 1328
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v2, "GamoogaClient"

    const-string v3, "TAC client may not be initialized with base activity or application context!"

    invoke-static {p3, v2, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :goto_3
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    if-eqz p3, :cond_a

    const-string p3, "0"

    .line 1337
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "GamoogaClient"

    const-string v1, "Starting modalNotification Dialog"

    .line 1338
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    new-instance v1, Lcom/gamooga/targetact/client/TargetActClient$5;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/gamooga/targetact/client/TargetActClient$5;-><init>(Lcom/gamooga/targetact/client/TargetActClient;Lcom/gamooga/targetact/client/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_6
    const-string p3, "1"

    .line 1356
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "GamoogaClient"

    const-string v1, "Starting inAppImageNotification Dialog"

    .line 1357
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    new-instance v1, Lcom/gamooga/targetact/client/TargetActClient$6;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/gamooga/targetact/client/TargetActClient$6;-><init>(Lcom/gamooga/targetact/client/TargetActClient;Lcom/gamooga/targetact/client/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_7
    const-string p3, "2"

    .line 1375
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "3"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const-string p3, "4"

    .line 1392
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "GamoogaClient"

    const-string v1, "Starting webview based notifications"

    .line 1393
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    new-instance v1, Lcom/gamooga/targetact/client/TargetActClient$8;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/gamooga/targetact/client/TargetActClient$8;-><init>(Lcom/gamooga/targetact/client/TargetActClient;Lcom/gamooga/targetact/client/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string p3, "GamoogaClient"

    const-string v1, "Starting inAppStripNotification Dialog"

    .line 1376
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    new-instance v1, Lcom/gamooga/targetact/client/TargetActClient$7;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/gamooga/targetact/client/TargetActClient$7;-><init>(Lcom/gamooga/targetact/client/TargetActClient;Lcom/gamooga/targetact/client/c;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 1413
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "^mobile notif launching error - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_topActivity is not registered"

    invoke-virtual {p0, p2, p3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string p3, "GamoogaClient"

    const-string v0, "No top activity, not showing in-app notification"

    invoke-static {p2, p3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 1417
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^mobile notif launching error - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GamoogaClient"

    const-string p3, "Error in launching in-app notification activity"

    .line 1418
    invoke-static {p1, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string p3, "r"

    .line 1211
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "show_notif"

    .line 1212
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "args"

    if-eqz v0, :cond_0

    .line 1213
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "nid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1214
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "notif"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1215
    invoke-direct {p0, p1, p3, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "show_mobile_notif"

    .line 1216
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "mnid"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1218
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "mobile_notif"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1219
    invoke-direct {p0, p1, p3, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string p1, "custom_action"

    .line 1220
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1221
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->F:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1222
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gamooga/targetact/client/a;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    instance-of p3, p2, Lorg/json/JSONObject;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/gamooga/targetact/client/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1225
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string p3, "GamoogaClient"

    const-string v0, "Error processing action"

    invoke-static {p2, p3, v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->x:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "adb_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v3, "GAMOOGA_MOTION_EVENT"

    .line 580
    invoke-static {v0, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    .line 581
    invoke-static {v0, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 578
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->x:Ljava/lang/Boolean;

    .line 584
    :cond_1
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 587
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 588
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->H:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->H:Landroid/hardware/SensorManager;

    .line 591
    :cond_2
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->I:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    .line 592
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->H:Landroid/hardware/SensorManager;

    .line 593
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->I:Landroid/hardware/Sensor;

    .line 594
    :cond_3
    new-instance v0, Lcom/gamooga/targetact/client/e;

    invoke-direct {v0}, Lcom/gamooga/targetact/client/e;-><init>()V

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->J:Lcom/gamooga/targetact/client/e;

    .line 595
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v1, "GamoogaClient"

    const-string v2, " :::  Sensor inited"

    invoke-static {v0, v1, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->J:Lcom/gamooga/targetact/client/e;

    new-instance v1, Lcom/gamooga/targetact/client/TargetActClient$3;

    invoke-direct {v1, p0, p1}, Lcom/gamooga/targetact/client/TargetActClient$3;-><init>(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/gamooga/targetact/client/e;->a(Lcom/gamooga/targetact/client/e$a;)V

    :cond_4
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 667
    :try_start_0
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :try_start_1
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 669
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "GamoogaClient"

    .line 670
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " sleep time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 672
    iget p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I

    const p2, 0xea60

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I

    mul-int/lit8 p2, p1, 0x2

    :cond_0
    iput p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 669
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 676
    iput p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->D:I

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/gamooga/targetact/client/TargetActClient;)Lcom/gamooga/targetact/client/d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    return-object p0
.end method

.method static synthetic b(Lcom/gamooga/targetact/client/TargetActClient;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private b(Ljava/lang/ref/WeakReference;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "development_settings_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 610
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string v3, "vid"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 613
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/d;->dismiss()V

    .line 616
    :cond_0
    new-instance v0, Lcom/gamooga/targetact/client/d;

    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/gamooga/targetact/client/TargetActClient;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/gamooga/targetact/client/TargetActClient;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/gamooga/targetact/client/TargetActClient;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/gamooga/targetact/client/h$d;->sdk_version:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/gamooga/targetact/client/d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    .line 617
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    invoke-virtual {p1, v2}, Lcom/gamooga/targetact/client/d;->requestWindowFeature(I)Z

    .line 618
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    invoke-virtual {p1}, Lcom/gamooga/targetact/client/d;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    invoke-virtual {p1, v2}, Lcom/gamooga/targetact/client/d;->setCancelable(Z)V

    .line 620
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->K:Lcom/gamooga/targetact/client/d;

    invoke-virtual {p1}, Lcom/gamooga/targetact/client/d;->show()V
    :try_end_0
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 622
    invoke-virtual {p1}, Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 11

    const-string v0, "country"

    const-string v1, "GamoogaClient"

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x20

    .line 869
    :try_start_0
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 870
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/vi/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/gamooga/targetact/client/TargetActClient;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "response"

    .line 871
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 872
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 873
    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v7, "Got visitor info"

    invoke-static {v6, v1, v7}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "referrer"

    const-string v7, "(none)"

    .line 875
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "repeat"

    .line 876
    iget-boolean v7, p0, Lcom/gamooga/targetact/client/TargetActClient;->t:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    :try_start_1
    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 881
    iget-object v7, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 882
    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 883
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 884
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v6, "Android App"

    move-object v7, v6

    :goto_2
    const-string v8, "browser"

    .line 890
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "base browser"

    .line 891
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "Android"

    .line 894
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Android "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    .line 895
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "base OS"

    .line 896
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "location"

    .line 899
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v6, "?,?,?"

    .line 901
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    :goto_3
    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "vis_info"

    .line 904
    instance-of v8, v5, Lorg/json/JSONObject;

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_1
    move-object v8, v5

    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 905
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_2

    const-string v6, "started session"

    .line 908
    invoke-virtual {p0, v6, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 910
    :cond_2
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient;->u:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 911
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/TargetActClient;->e()V

    .line 912
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/TargetActClient;->f()V

    return-void

    .line 916
    :cond_3
    iget-object v5, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v6, "Received invalid visitor properties"

    invoke-static {v5, v1, v6}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    mul-int/lit8 v5, v3, 0x64

    int-to-long v5, v5

    .line 926
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v3, v4, :cond_5

    :goto_5
    mul-int/lit8 v4, v3, 0x2

    :cond_5
    move v3, v4

    goto/16 :goto_0

    :catch_2
    move-exception v4

    .line 929
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception v5

    .line 922
    :try_start_6
    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v7, "Error parsing visitor info"

    invoke-static {v6, v1, v7, v5}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit8 v5, v3, 0x64

    int-to-long v5, v5

    .line 926
    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    if-ge v3, v4, :cond_5

    goto :goto_5

    :catch_4
    move-exception v5

    .line 920
    :try_start_8
    iget-object v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v7, "Error getting visitor info"

    invoke-static {v6, v1, v7, v5}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit8 v5, v3, 0x64

    int-to-long v5, v5

    .line 926
    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    if-ge v3, v4, :cond_5

    goto :goto_5

    :goto_6
    mul-int/lit8 v0, v3, 0x64

    int-to-long v0, v0

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 929
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 931
    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private b([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1082
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 1083
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/util/Deque;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1007
    invoke-static {p0}, Lcom/gamooga/targetact/client/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/gamooga/targetact/client/TargetActClient;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->q:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    const-string v1, "Exception in _make_http_get "

    const-string v2, "Json exception in _make_http_get "

    const-string v3, "code"

    const-string v4, "GamoogaClient"

    .line 1238
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 1240
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v8, "t"

    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient;->g:Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1241
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Url call: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, "GET"

    .line 1244
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 1245
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1247
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 1248
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 1249
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1256
    :cond_0
    :try_start_2
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    .line 1290
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 1296
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    return-object v5

    :catch_2
    move-exception v8

    .line 1260
    :try_start_5
    iget-object v9, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v4, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_3

    .line 1290
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 1296
    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v8

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v6

    goto :goto_8

    :catch_5
    move-exception v8

    move-object p1, v6

    .line 1263
    :goto_3
    :try_start_8
    instance-of v9, v8, Ljava/io/IOException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v9, :cond_7

    .line 1266
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_4

    .line 1268
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1270
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1272
    :goto_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1277
    :cond_4
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0, v4, v1, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_6
    move-exception v0

    .line 1283
    :try_start_a
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v2, v4, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_7
    move-exception v0

    .line 1281
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v1, v4, v2, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_5
    if-eqz p1, :cond_5

    .line 1290
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_6

    :catch_8
    nop

    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    .line 1296
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_6
    :goto_7
    return-object v5

    .line 1264
    :cond_7
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_8
    if-eqz v6, :cond_8

    .line 1290
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_9

    :catch_a
    nop

    :cond_8
    :goto_9
    if-eqz p1, :cond_9

    .line 1296
    :try_start_f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1298
    :catch_b
    :cond_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method static synthetic g(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h()Landroid/hardware/SensorManager;
    .locals 1

    .line 61
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->H:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic i()Lcom/gamooga/targetact/client/e;
    .locals 1

    .line 61
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->J:Lcom/gamooga/targetact/client/e;

    return-object v0
.end method

.method static synthetic i(Lcom/gamooga/targetact/client/TargetActClient;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/content/SharedPreferences;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic j()Landroid/hardware/Sensor;
    .locals 1

    .line 61
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->I:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 629
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 630
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic k()Ljava/lang/Object;
    .locals 1

    .line 61
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/gamooga/targetact/client/TargetActClient;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->n()V

    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 1

    .line 212
    sget-object v0, Lcom/gamooga/targetact/client/TargetActClient;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "GAMOOGA_DEVEL"

    .line 214
    invoke-static {p0, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "yes"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/gamooga/targetact/client/TargetActClient;->w:Ljava/lang/Boolean;

    .line 216
    sget-object p0, Lcom/gamooga/targetact/client/TargetActClient;->w:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/gamooga/targetact/client/TargetActClient;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->E:I

    return p0
.end method

.method private l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 635
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 636
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 639
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private l()Z
    .locals 4

    .line 645
    iget v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v3, "PUSHAMPLIFY_APIKEY"

    invoke-static {v0, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, ""

    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->z:I

    .line 652
    iget v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->z:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic m(Lcom/gamooga/targetact/client/TargetActClient;)Landroid/app/Activity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 657
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/gamooga/targetact/client/pushamplify/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v1, "GAMOOGA_INAPP_NOTIF"

    invoke-static {v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :cond_0
    new-instance v0, Lcom/gamooga/targetact/client/TargetActClient$4;

    invoke-direct {v0, p0}, Lcom/gamooga/targetact/client/TargetActClient$4;-><init>(Lcom/gamooga/targetact/client/TargetActClient;)V

    .line 860
    invoke-virtual {v0}, Lcom/gamooga/targetact/client/TargetActClient$4;->start()V

    :cond_1
    return-void
.end method

.method private o()I
    .locals 3

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 939
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, -0x3039

    return v0
.end method

.method private p()Z
    .locals 6

    .line 1587
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1588
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1589
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": isNetworkAvailable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GamoogaClient"

    invoke-static {v1, v5, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1591
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private q()Z
    .locals 6

    const-string v0, "GamoogaClient"

    const/16 v1, 0x5dc

    .line 1598
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 1599
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "8.8.8.8"

    const/16 v5, 0x35

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1601
    invoke-virtual {v2, v3, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1602
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 1603
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v2, ": isNetworkAvailable : for sockettrue"

    invoke-static {v1, v0, v2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 1607
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v3, ": isNetworkAvailable : for socketfalse"

    invoke-static {v2, v0, v3, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "GAMOOGA_PUSH_KEY_PROPERTY"

    .line 232
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "_push_regid"

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0, p1, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "_gmg_device_map"

    const-string v1, "GamoogaClient"

    .line 1546
    new-instance v2, Lcom/gamooga/targetact/client/g;

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/gamooga/targetact/client/g;-><init>(Landroid/content/Context;)V

    const-string v3, "device"

    const-string v4, "android_fcm"

    .line 1547
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1550
    :try_start_0
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1551
    iget-object v4, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/gamooga/targetact/client/pushamplify/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1552
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v4, ""

    .line 1553
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1554
    iget-object v4, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/gamooga/targetact/client/pushamplify/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1555
    iget-object v4, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/gamooga/targetact/client/pushamplify/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1556
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v2, p1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1560
    :cond_0
    invoke-virtual {v2, p1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 1568
    :goto_1
    invoke-virtual {v2, p1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1564
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1566
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    iget-object v4, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 1568
    invoke-virtual {v2, p1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    :cond_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 539
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/TargetActClient;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "channel_data"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0, p2}, Lcom/gamooga/targetact/client/TargetActClient;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0, p2}, Lcom/gamooga/targetact/client/TargetActClient;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1033
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pushing property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with val \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamoogaClient"

    invoke-static {v0, v2, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1035
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1036
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1037
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    monitor-enter p1

    .line 1038
    :try_start_0
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 1040
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1424
    :try_start_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1426
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    .line 349
    monitor-enter p0

    .line 351
    :try_start_0
    iget-boolean v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "GamoogaClient"

    const-string p2, "Already inited, skipping init"

    .line 352
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    instance-of p1, p3, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    if-nez p1, :cond_0

    const-string p1, "GamoogaClient"

    const-string p2, "Already inited, but resetting top activity"

    .line 354
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    move-object p1, p3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lcom/gamooga/targetact/client/TargetActClient$a;

    invoke-direct {p2, p0}, Lcom/gamooga/targetact/client/TargetActClient$a;-><init>(Lcom/gamooga/targetact/client/TargetActClient;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 356
    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    .line 357
    iput-boolean v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->L:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string p2, "vis_info"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "started session"

    .line 362
    new-instance p2, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string v0, "vis_info"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 363
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->L:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 365
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 368
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 370
    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->L:Ljava/lang/Boolean;

    const-string v0, "GamoogaClient"

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing TargetActClient with company id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    if-nez v0, :cond_3

    .line 373
    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/gamooga/targetact/client/TargetActClient$a;

    invoke-direct {v2, p0}, Lcom/gamooga/targetact/client/TargetActClient$a;-><init>(Lcom/gamooga/targetact/client/TargetActClient;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 374
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v2, p3

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    .line 375
    iput-boolean v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    goto :goto_1

    .line 376
    :cond_3
    instance-of v0, p3, Landroid/app/Service;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    if-nez v0, :cond_4

    .line 377
    move-object v0, p3

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/gamooga/targetact/client/TargetActClient$a;

    invoke-direct {v2, p0}, Lcom/gamooga/targetact/client/TargetActClient$a;-><init>(Lcom/gamooga/targetact/client/TargetActClient;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 378
    iput-boolean v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->h:Z

    .line 381
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    .line 382
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    .line 383
    iput-boolean v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->v:Z

    .line 384
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v1, "__gamooga"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    .line 385
    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->m:Ljava/lang/String;

    .line 386
    iput-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->n:Ljava/lang/String;

    .line 387
    invoke-virtual {p0, p3}, Lcom/gamooga/targetact/client/TargetActClient;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->o:Ljava/lang/String;

    .line 388
    invoke-virtual {p0, p3}, Lcom/gamooga/targetact/client/TargetActClient;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->p:Ljava/lang/String;

    .line 389
    invoke-virtual {p0, p3}, Lcom/gamooga/targetact/client/TargetActClient;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->r:Z

    .line 390
    invoke-virtual {p0, p3}, Lcom/gamooga/targetact/client/TargetActClient;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->s:Ljava/lang/String;

    .line 391
    invoke-virtual {p0, p3}, Lcom/gamooga/targetact/client/TargetActClient;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->q:Ljava/lang/String;

    .line 393
    sget-object p1, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/ref/WeakReference;)V

    .line 395
    new-instance p1, Lcom/gamooga/targetact/client/TargetActClient$1;

    invoke-direct {p1, p0}, Lcom/gamooga/targetact/client/TargetActClient$1;-><init>(Lcom/gamooga/targetact/client/TargetActClient;)V

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->u:Ljava/lang/Thread;

    .line 498
    new-instance p1, Lcom/gamooga/targetact/client/TargetActClient$2;

    invoke-direct {p1, p0, p4}, Lcom/gamooga/targetact/client/TargetActClient$2;-><init>(Lcom/gamooga/targetact/client/TargetActClient;Z)V

    iput-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->B:Ljava/lang/Thread;

    .line 504
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->B:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pushing event \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamoogaClient"

    invoke-static {v0, v2, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 998
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 999
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1000
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    monitor-enter p1

    .line 1001
    :try_start_0
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 1003
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1013
    invoke-virtual {p0, p1, p2, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1017
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pushing event \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamoogaClient"

    invoke-static {v0, v2, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1019
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1020
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1022
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    monitor-enter p1

    const/16 p2, 0xa

    if-nez p3, :cond_2

    .line 1024
    :try_start_0
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1026
    :cond_2
    iget-object p3, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1028
    :goto_3
    iget-object p2, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 1029
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method protected a(Z)V
    .locals 11

    const-string v0, "Retry getting vid after: "

    const-string v1, "Interrupt exception"

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->c:Ljava/lang/String;

    .line 742
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v3, "GamoogaClient"

    const-string v4, "Getting visitor id"

    invoke-static {v2, v3, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string v4, "vid"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 744
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 776
    :cond_0
    iput-boolean v5, p0, Lcom/gamooga/targetact/client/TargetActClient;->t:Z

    .line 777
    iput-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Visitor id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 745
    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->t:Z

    const/4 v2, 0x1

    .line 750
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/nv/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/gamooga/targetact/client/TargetActClient;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "response"

    .line 752
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 753
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_2

    .line 754
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 755
    iput-object v7, p0, Lcom/gamooga/targetact/client/TargetActClient;->b:Ljava/lang/String;

    .line 756
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New visitor, visitor id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v3, v7}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 767
    :cond_3
    :try_start_1
    iget-object v7, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v7, v2, 0x3e8

    int-to-long v7, v7

    .line 768
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 770
    :goto_2
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v8, v3, v1, v7}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    mul-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v7

    .line 763
    :try_start_2
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v9, "Error getting new visitor id: Json exception: "

    invoke-static {v8, v3, v9, v7}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    goto :goto_5

    .line 767
    :cond_4
    :try_start_3
    iget-object v7, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v7, v2, 0x3e8

    int-to-long v7, v7

    .line 768
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    goto :goto_2

    :catch_3
    move-exception v7

    .line 761
    :try_start_4
    iget-object v8, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v9, "Error getting new visitor id"

    invoke-static {v8, v3, v9, v7}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_5

    .line 767
    :cond_5
    :try_start_5
    iget-object v7, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v7, v2, 0x3e8

    int-to-long v7, v7

    .line 768
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v7

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_6

    .line 780
    :goto_5
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->n()V

    .line 782
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b(Z)V

    .line 783
    iput-boolean v6, p0, Lcom/gamooga/targetact/client/TargetActClient;->y:Z

    return-void

    .line 767
    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    .line 768
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 770
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0, v3, v1, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    :goto_6
    goto :goto_8

    :goto_7
    throw v4

    :goto_8
    goto :goto_7
.end method

.method public a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/InvalidUniqueIdException;
        }
    .end annotation

    .line 1091
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1093
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identify as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamoogaClient"

    invoke-static {p1, v2, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    monitor-enter p1

    .line 1095
    :try_start_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->j:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1097
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1099
    :cond_1
    new-instance p1, Lcom/gamooga/targetact/client/InvalidUniqueIdException;

    invoke-direct {p1}, Lcom/gamooga/targetact/client/InvalidUniqueIdException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/firebase/messaging/c;)Z
    .locals 1

    .line 1432
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "__gamooga"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Ljava/lang/String;Landroid/app/NotificationManager;)Z
    .locals 8

    .line 511
    invoke-virtual {p0}, Lcom/gamooga/targetact/client/TargetActClient;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "channel_data"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_4

    const/4 p1, 0x0

    .line 518
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    .line 519
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 523
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_4
    invoke-virtual {p2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 528
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gamooga_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 529
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    const-string v0, "GAMOOGA_COMPANY_ID"

    .line 240
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;

    invoke-direct {p1}, Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;-><init>()V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 1575
    new-instance v0, Lcom/gamooga/targetact/client/g;

    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gamooga/targetact/client/g;-><init>(Landroid/content/Context;)V

    const-string v1, "device"

    const-string v2, "android_pa"

    .line 1576
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__gamooga"

    .line 1577
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "is_silent"

    .line 1578
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v3, 0x1

    .line 1579
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v0, p1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    .line 1582
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->G:Lcom/gamooga/targetact/client/f;

    if-eqz v0, :cond_2

    .line 1583
    invoke-interface {v0, p1}, Lcom/gamooga/targetact/client/f;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/google/firebase/messaging/c;)V
    .locals 8

    const-string v0, "_gmg_device_map"

    const-string v1, "GamoogaClient"

    .line 1507
    new-instance v2, Lcom/gamooga/targetact/client/g;

    iget-object v3, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/gamooga/targetact/client/g;-><init>(Landroid/content/Context;)V

    .line 1508
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "device"

    const-string v5, "android_fcm"

    .line 1509
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1511
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 1513
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1515
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1518
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "message_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    :try_start_0
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 1522
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/gamooga/targetact/client/pushamplify/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1523
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/gamooga/targetact/client/pushamplify/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1526
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/gamooga/targetact/client/pushamplify/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1527
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v2, v3}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 1531
    :cond_2
    invoke-virtual {v2, v3}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1537
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    .line 1539
    :goto_2
    invoke-virtual {v2, v3}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1535
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1537
    iget-object p1, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    .line 1539
    invoke-virtual {v2, v3}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;)V

    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->v:Z

    return v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "channel_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "GAMOOGA_FESERVER"

    .line 248
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "cdn-jp.gsecondscreen.com"

    :cond_0
    return-object p1
.end method

.method protected c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 558
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string v2, "channel_data"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 563
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 570
    iget-object v2, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    const-string v3, "GamoogaClient"

    const-string v4, "Error getting channel list"

    invoke-static {v2, v3, v4, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 982
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 984
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->o()I

    move-result v2

    const-string v3, "pushRegId"

    .line 985
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "appVersion"

    .line 986
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 988
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 989
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 990
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_push_pa_devid"

    .line 991
    invoke-virtual {p0, v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 947
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const-string v2, "pushRegId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 953
    :cond_0
    iget-object v1, p0, Lcom/gamooga/targetact/client/TargetActClient;->l:Landroid/content/SharedPreferences;

    const/high16 v2, -0x80000000

    const-string v4, "appVersion"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 954
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->o()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "GAMOOGA_EVBKSERVER"

    .line 256
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "evbk.gamooga.com"

    :cond_0
    return-object p1
.end method

.method e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "GAMOOGA_BESERVER"

    .line 264
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "www.gsecondscreen.com"

    :cond_0
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 966
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 969
    invoke-virtual {p0, v0}, Lcom/gamooga/targetact/client/TargetActClient;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/InvalidUniqueIdException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1105
    invoke-virtual {p0, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a([Ljava/lang/String;)V

    return-void

    .line 1106
    :cond_0
    new-instance p1, Lcom/gamooga/targetact/client/InvalidUniqueIdException;

    invoke-direct {p1}, Lcom/gamooga/targetact/client/InvalidUniqueIdException;-><init>()V

    throw p1
.end method

.method f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "GAMOOGA_VISERVER"

    .line 272
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ae.gsecondscreen.com"

    :cond_0
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 975
    invoke-direct {p0}, Lcom/gamooga/targetact/client/TargetActClient;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/gamooga/targetact/client/pushamplify/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v1

    const-string v2, "_push_pa_devid"

    invoke-virtual {v1, v2, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "GAMOOGA_GCM_SENDER_ID"

    .line 280
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1305
    iput-object v0, p0, Lcom/gamooga/targetact/client/TargetActClient;->e:Landroid/app/Activity;

    .line 1306
    sput-object v0, Lcom/gamooga/targetact/client/TargetActClient;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method h(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "GAMOOGA_ISDEV"

    .line 288
    invoke-static {p1, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "true"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gamooga/targetact/client/CompanyIdNotInManifestException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p0, v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
