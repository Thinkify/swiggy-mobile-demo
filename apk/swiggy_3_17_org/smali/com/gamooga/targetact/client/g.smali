.class public Lcom/gamooga/targetact/client/g;
.super Ljava/lang/Object;
.source "PushHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamooga/targetact/client/g$b;,
        Lcom/gamooga/targetact/client/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Landroid/graphics/Bitmap;

.field private static c:[Landroid/graphics/Bitmap;

.field private static f:Ljava/lang/String;

.field private static g:[B

.field private static h:Lcom/gamooga/targetact/client/g$a;


# instance fields
.field private d:Landroidx/core/app/i$d;

.field private e:Landroid/app/NotificationManager;

.field private i:Landroid/content/Context;

.field private j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/gamooga/targetact/client/g;->f:Ljava/lang/String;

    .line 58
    sput-object v0, Lcom/gamooga/targetact/client/g;->g:[B

    .line 59
    sput-object v0, Lcom/gamooga/targetact/client/g;->h:Lcom/gamooga/targetact/client/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/gamooga/targetact/client/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/gamooga/targetact/client/g;)Landroid/app/NotificationManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 69
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 71
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 72
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method private a(Landroid/os/Bundle;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    const-string p2, "ctone"

    .line 1502
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->j:Landroid/app/NotificationManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gamooga_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->j:Landroid/app/NotificationManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1507
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1508
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v0, "GAMOOGA_PUSH_CHANNEL_NAME"

    const-string v1, "alerts"

    invoke-direct {p0, p2, v0, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gamooga/targetact/client/TargetActClient;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private a(Landroid/os/Bundle;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 6

    .line 1450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    .line 1451
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/gamooga/targetact/client/g;->j:Landroid/app/NotificationManager;

    if-eqz p3, :cond_0

    .line 1456
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/g;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "GAMOOGA_RICH_PUSH_CHANNEL_ID"

    const-string v3, "id_rich_alert"

    invoke-direct {p0, v0, v2, v3}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1461
    :goto_0
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->j:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1463
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-direct {p0, p1, v2}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    .line 1465
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v4, "GAMOOGA_PUSH_CHANNEL_IMPORTANCE"

    invoke-direct {p0, v2, v4, v3}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1468
    iget-object v3, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v4, "GAMOOGA_PUSH_CHANNEL_DESCRIPTION"

    const-string v5, "Notifications regarding our products and services"

    invoke-direct {p0, v3, v4, v5}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1471
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v0, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1473
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1474
    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x0

    .line 1475
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1476
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1477
    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1479
    :cond_1
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    .line 1480
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1481
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    if-nez p3, :cond_2

    .line 1483
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    .line 1485
    :cond_2
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    const p1, -0xffff01

    .line 1489
    invoke-virtual {v4, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 1490
    iget-object p1, p0, Lcom/gamooga/targetact/client/g;->j:Landroid/app/NotificationManager;

    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method private static a()V
    .locals 2

    .line 163
    sget-object v0, Lcom/gamooga/targetact/client/g;->h:Lcom/gamooga/targetact/client/g$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/gamooga/targetact/client/g$a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 166
    sput-object v0, Lcom/gamooga/targetact/client/g;->h:Lcom/gamooga/targetact/client/g$a;

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    .line 171
    :try_start_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 180
    :cond_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "extype"

    .line 182
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "extrace"

    .line 183
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "args"

    .line 184
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 188
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p2

    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 190
    :cond_2
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "subtitle"

    const-string v6, "custom_rich_ringtone"

    const-string v7, "selectedImage"

    .line 484
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "__run_id"

    .line 485
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__trace_id"

    .line 486
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "__push_tag"

    .line 487
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "imageSwitch"

    .line 488
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "trace_id"

    .line 490
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    .line 491
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_make"

    .line 492
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    .line 493
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "0"

    .line 494
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "run_id"

    .line 495
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "-"

    const-string v4, "-"

    .line 497
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 501
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :try_start_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    iget-object v4, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;
    :try_end_1
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v13}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 504
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "^push recved - "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v13

    .line 508
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "^push recved - "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_1
    :cond_2
    move-object/from16 v17, v13

    .line 511
    :catch_2
    :goto_1
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v4, "notification"

    .line 512
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    .line 515
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v13, Lcom/gamooga/targetact/client/h$c;->carouselnotificationv2:I

    invoke-direct {v4, v0, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 523
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "activity"

    move-object/from16 v18, v14

    .line 524
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "data"

    move-object/from16 v19, v11

    .line 525
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v20, v9

    .line 526
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 527
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    const/4 v7, 0x1

    move-object/from16 v22, v10

    .line 528
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    move-object/from16 v23, v0

    const-string v0, "typeofaction"

    .line 532
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 533
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    move/from16 v24, v10

    const-string v10, "title"

    if-eqz v0, :cond_7

    :try_start_4
    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v0, v9, :cond_6

    move/from16 v25, v8

    .line 573
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 574
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_5

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move/from16 v8, v25

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move/from16 v26, v25

    move-object/from16 v25, v15

    goto/16 :goto_7

    .line 534
    :cond_7
    :goto_4
    new-array v0, v9, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/gamooga/targetact/client/g;->b:[Landroid/graphics/Bitmap;

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_5
    if-ge v15, v9, :cond_9

    .line 536
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "url"

    .line 537
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v27, v6

    .line 540
    :try_start_5
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 541
    sget-object v6, Lcom/gamooga/targetact/client/g;->b:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v28

    aput-object v28, v6, v15

    .line 542
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    goto/16 :goto_6

    :catch_3
    move-exception v0

    .line 553
    :try_start_6
    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    move-object/from16 v28, v7

    const-string v7, "GamoogaClient"

    move-object/from16 v29, v14

    const-string v14, "Unable to load URL, IOException"

    invoke-static {v6, v7, v14, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    const-string v0, "error"

    const-string v6, "IOException"

    .line 556
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 559
    :catch_4
    :try_start_8
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^push recved error - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 560
    sget-object v0, Lcom/gamooga/targetact/client/g;->b:[Landroid/graphics/Bitmap;

    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/gamooga/targetact/client/h$a;->gamooga_close_black:I

    invoke-static {v6, v7}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v15

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    .line 544
    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v7, "GamoogaClient"

    const-string v14, "Unable to open URL, MalformedURL"

    invoke-static {v6, v7, v14, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    const-string v0, "error"

    const-string v6, "MalformedURL"

    .line 547
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 550
    :catch_6
    :try_start_a
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^push recved error - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 551
    sget-object v0, Lcom/gamooga/targetact/client/g;->b:[Landroid/graphics/Bitmap;

    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/gamooga/targetact/client/h$a;->gamooga_close_black:I

    invoke-static {v6, v7}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v15

    .line 566
    :goto_6
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v26, 0x1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v14, v29

    goto/16 :goto_5

    :cond_9
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    .line 570
    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/gamooga/targetact/client/g;->b:[Landroid/graphics/Bitmap;

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/16 v0, 0x8

    if-eqz v26, :cond_a

    .line 582
    sget v2, Lcom/gamooga/targetact/client/h$b;->subtitlebar:I

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 583
    sget v2, Lcom/gamooga/targetact/client/h$b;->maintitlebar:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 585
    :cond_a
    sget v2, Lcom/gamooga/targetact/client/h$b;->subtitlebar:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 586
    sget v2, Lcom/gamooga/targetact/client/h$b;->maintitlebar:I

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 589
    :goto_8
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 590
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagenotimiddle:I

    sget-object v7, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Bitmap;

    aget-object v7, v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 591
    sget v6, Lcom/gamooga/targetact/client/h$b;->imageright:I

    sget-object v7, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Bitmap;

    add-int/lit8 v8, v2, 0x1

    rem-int/2addr v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 592
    sget v6, Lcom/gamooga/targetact/client/h$b;->imageleft:I

    sget-object v7, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Bitmap;

    if-gtz v2, :cond_b

    add-int/lit8 v2, v9, -0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    sub-int/2addr v2, v8

    :goto_9
    aget-object v2, v7, v2

    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 594
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 595
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagetitleopen:I

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v6, "title_open"

    .line 596
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 597
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagesubtitleopen:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 598
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagesubtitleopen:I

    const-string v7, "title_open"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    .line 600
    :cond_c
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagesubtitleopen:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 602
    :goto_a
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    const-string v7, ""

    if-eqz v6, :cond_d

    :try_start_b
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 603
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagetitle:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 604
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagetitle:I

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_b

    .line 606
    :cond_d
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagetitle:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 608
    :goto_b
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 609
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagesubtitle:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 610
    sget v6, Lcom/gamooga/targetact/client/h$b;->imagesubtitle:I

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    .line 612
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagesubtitle:I

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 615
    :goto_c
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 616
    :cond_f
    sget v2, Lcom/gamooga/targetact/client/h$b;->subtitlebar:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 624
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    .line 626
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v6, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "activity"

    move-object/from16 v6, v29

    .line 627
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    .line 628
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v19

    .line 629
    invoke-virtual {v2, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    .line 630
    invoke-virtual {v2, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "trig_id"

    .line 631
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "typeofaction"

    move-object/from16 v8, v28

    .line 632
    invoke-virtual {v2, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "carouselInfo"

    move-object/from16 v15, p3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    .line 633
    invoke-virtual {v2, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v17, v9

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    .line 634
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v9, v27

    .line 635
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v10, "__push_body"

    move-object/from16 v9, p1

    .line 636
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 637
    iget-object v10, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/high16 v9, 0x8000000

    invoke-static {v10, v0, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 638
    sget v9, Lcom/gamooga/targetact/client/h$b;->imagenotimiddle:I

    invoke-virtual {v4, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 640
    sget v9, Lcom/gamooga/targetact/client/h$b;->subtitlebar:I

    invoke-virtual {v4, v9, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 643
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagenotileft:I

    sget v9, Lcom/gamooga/targetact/client/h$a;->ic_image_prev:I

    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 644
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagenotiright:I

    sget v9, Lcom/gamooga/targetact/client/h$a;->ic_image_next:I

    invoke-virtual {v4, v2, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 648
    new-instance v2, Landroid/content/Intent;

    iget-object v9, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v10, Lcom/gamooga/targetact/client/RichPushActionReceiver;

    invoke-direct {v2, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "carousel"

    const-string v10, "type"

    .line 650
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {v2, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    invoke-virtual {v2, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "carousel_type"

    .line 654
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "true"

    move-object/from16 v19, v11

    const-string v11, "__gamooga"

    .line 655
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v11, v25

    .line 656
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "carouselInfo"

    .line 657
    invoke-virtual {v2, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    rem-int v11, v11, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v11, v27

    const/4 v8, 0x0

    .line 659
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    iget-object v8, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int/lit8 v11, v0, 0x1

    move/from16 v22, v0

    const/high16 v0, 0x8000000

    invoke-static {v8, v11, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 661
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagenotiright:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 662
    sget v2, Lcom/gamooga/targetact/client/h$b;->imageright:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 665
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v8, Lcom/gamooga/targetact/client/RichPushActionReceiver;

    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    .line 667
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v19

    .line 670
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "carousel_type"

    .line 671
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "__gamooga"

    .line 672
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v25

    .line 673
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "carouselInfo"

    .line 674
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_11

    const/4 v3, 0x1

    add-int/lit8 v9, v17, -0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, -0x1

    :goto_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v27

    const/4 v6, 0x0

    .line 676
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int/lit8 v6, v22, 0x2

    const/high16 v7, 0x8000000

    invoke-static {v3, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 678
    sget v3, Lcom/gamooga/targetact/client/h$b;->imagenotileft:I

    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 679
    sget v3, Lcom/gamooga/targetact/client/h$b;->imageleft:I

    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 686
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "icon"

    .line 687
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "sicon"

    .line 688
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    .line 689
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "color"

    .line 690
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "color"

    .line 691
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 692
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "#"

    .line 694
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 695
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 698
    :cond_12
    iget-object v8, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v9, "GAMOOGA_DEFAULT_SMALL_ICON_COLOR"

    const-string v10, "#EF0707"

    invoke-direct {v1, v8, v9, v10}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 701
    :cond_13
    iget-object v8, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v9, "GAMOOGA_DEFAULT_SMALL_ICON_COLOR"

    const-string v10, "#EF0707"

    invoke-direct {v1, v8, v9, v10}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    :goto_e
    const-string v9, "msg"

    .line 703
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 708
    invoke-direct {v1, v3}, Lcom/gamooga/targetact/client/g;->d(Ljava/lang/String;)I

    move-result v3

    .line 709
    invoke-direct {v1, v6}, Lcom/gamooga/targetact/client/g;->e(Ljava/lang/String;)I

    move-result v6

    .line 711
    sget v9, Lcom/gamooga/targetact/client/h$b;->imageopenicon_bottom:I

    iget-object v10, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 713
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-ge v9, v10, :cond_16

    .line 714
    new-instance v9, Landroidx/core/app/i$d;

    iget-object v10, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 716
    invoke-virtual {v9, v7}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v7

    .line 717
    invoke-virtual {v7, v0}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 718
    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    if-eqz v24, :cond_15

    .line 719
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 720
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 721
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    iput-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    .line 724
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 725
    iput-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 727
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_10

    .line 728
    :cond_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_17

    .line 730
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v10, p1

    move/from16 v11, v24

    invoke-direct {v1, v10, v9, v11}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v9

    .line 732
    new-instance v10, Landroidx/core/app/i$d;

    iget-object v11, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 734
    invoke-virtual {v10, v7}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v7

    .line 735
    invoke-virtual {v7, v0}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 737
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 738
    invoke-virtual {v0, v9}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 739
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    iput-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    .line 742
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0, v4}, Landroidx/core/app/i$d;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    .line 743
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 745
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_17
    :goto_10
    return-void

    :catch_7
    move-exception v0

    .line 705
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v3, "JSONException:"

    const-string v4, "eror parsing"

    invoke-static {v2, v3, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_8
    move-exception v0

    .line 620
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v3, "JSONException:"

    const-string v4, "eror parsing"

    invoke-static {v2, v3, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "action_buttons"

    .line 1036
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "__run_id"

    .line 1037
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__trace_id"

    .line 1038
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "__push_tag"

    .line 1039
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "play_gif"

    .line 1040
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    :try_start_0
    const-string v13, "trace_id"

    .line 1042
    invoke-virtual {v4, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "device"

    .line 1043
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "device_make"

    .line 1044
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "device_model"

    .line 1045
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "0"

    .line 1046
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "run_id"

    .line 1047
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v13, "-"

    const-string v15, "-"

    .line 1049
    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1053
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v13

    if-nez v13, :cond_1

    .line 1055
    :try_start_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v13

    iget-object v15, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v13, v15, v14}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 1056
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "^push recved - "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 1060
    :cond_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "^push recved - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1064
    :cond_2
    :goto_1
    sget-object v13, Lcom/gamooga/targetact/client/g;->g:[B

    if-eqz v13, :cond_3

    sget-object v13, Lcom/gamooga/targetact/client/g;->f:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    if-eqz v2, :cond_13

    const-string v13, ""

    .line 1065
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 1066
    sput-object v2, Lcom/gamooga/targetact/client/g;->f:Ljava/lang/String;

    .line 1069
    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v13

    .line 1070
    invoke-virtual {v8, v13}, Lcom/gamooga/targetact/client/g;->a(Ljava/io/InputStream;)[B

    move-result-object v14

    sput-object v14, Lcom/gamooga/targetact/client/g;->g:[B

    .line 1071
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1097
    :cond_4
    iget-object v4, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v13, "notification"

    .line 1098
    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iput-object v4, v8, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    const-string v4, "icon"

    .line 1100
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "sicon"

    .line 1101
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "color"

    .line 1102
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    const-string v4, "custom_rich_ringtone"

    move-object/from16 v17, v12

    const/4 v12, 0x1

    .line 1103
    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v15, :cond_6

    .line 1104
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_6

    const-string v12, "#"

    .line 1106
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 1107
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "#"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v19, v4

    goto :goto_2

    :cond_6
    move-object/from16 v19, v4

    .line 1110
    iget-object v4, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v12, "GAMOOGA_DEFAULT_SMALL_ICON_COLOR"

    const-string v15, "#EF0707"

    invoke-direct {v8, v4, v12, v15}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const-string v4, "title"

    .line 1112
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "text"

    .line 1113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v10

    .line 1115
    invoke-direct {v8, v13}, Lcom/gamooga/targetact/client/g;->d(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v21, v13

    .line 1116
    invoke-direct {v8, v14}, Lcom/gamooga/targetact/client/g;->e(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v22, v14

    .line 1118
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v23, v11

    const/16 v11, 0x1a

    if-ge v14, v11, :cond_8

    .line 1120
    new-instance v11, Landroidx/core/app/i$d;

    iget-object v14, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v11, v14}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 1122
    invoke-virtual {v11, v12}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v11

    .line 1123
    invoke-virtual {v11, v1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v11

    .line 1124
    invoke-virtual {v11, v13}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v11

    if-eqz v2, :cond_7

    .line 1125
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v11, v2}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v2

    .line 1126
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v2

    iget-object v11, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 1127
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v2

    iput-object v2, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    goto :goto_4

    .line 1128
    :cond_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v11, v14, :cond_9

    .line 1129
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v8, v0, v11, v2}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v2

    .line 1130
    new-instance v11, Landroidx/core/app/i$d;

    iget-object v14, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v11, v14}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 1132
    invoke-virtual {v11, v12}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v11

    .line 1133
    invoke-virtual {v11, v1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v11

    .line 1134
    invoke-virtual {v11, v13}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v11

    .line 1135
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v11

    .line 1136
    invoke-virtual {v11, v2}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v2

    iget-object v11, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 1137
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v2

    iput-object v2, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    .line 1139
    :cond_9
    :goto_4
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v13, Lcom/gamooga/targetact/client/h$c;->gifnotification:I

    invoke-direct {v11, v2, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1142
    sget v2, Lcom/gamooga/targetact/client/h$b;->imageopenicon:I

    iget-object v13, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v11, v2, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1145
    :try_start_3
    sget v2, Lcom/gamooga/targetact/client/h$b;->titlebar:I

    const/16 v10, 0x8

    invoke-virtual {v11, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1146
    sget v2, Lcom/gamooga/targetact/client/h$b;->image1button:I

    invoke-virtual {v11, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1147
    sget v2, Lcom/gamooga/targetact/client/h$b;->image2buttons:I

    invoke-virtual {v11, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1148
    sget v2, Lcom/gamooga/targetact/client/h$b;->image3buttons:I

    invoke-virtual {v11, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1149
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v10, "kvs"

    const-string v13, "activity"

    if-eqz v2, :cond_f

    .line 1150
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1151
    new-instance v14, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_f

    .line 1153
    sget v14, Lcom/gamooga/targetact/client/h$b;->titlebar:I

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1154
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v3, 0x1

    if-ne v14, v3, :cond_b

    .line 1155
    sget v3, Lcom/gamooga/targetact/client/h$b;->image1button:I

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_a
    :goto_5
    const/4 v3, 0x3

    goto :goto_6

    .line 1156
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x2

    if-ne v3, v14, :cond_c

    .line 1157
    sget v3, Lcom/gamooga/targetact/client/h$b;->image2buttons:I

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 1158
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v14, 0x3

    if-ne v3, v14, :cond_a

    .line 1159
    sget v3, Lcom/gamooga/targetact/client/h$b;->image3buttons:I

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :goto_6
    new-array v14, v3, [[I

    move-object/from16 v27, v1

    new-array v1, v3, [I

    .line 1161
    sget v3, Lcom/gamooga/targetact/client/h$b;->button1_1:I

    const/16 v28, 0x0

    aput v3, v1, v28

    const/4 v3, 0x1

    aput v28, v1, v3

    const/4 v3, 0x2

    aput v28, v1, v3

    aput-object v1, v14, v28

    const/4 v1, 0x3

    new-array v3, v1, [I

    sget v1, Lcom/gamooga/targetact/client/h$b;->button2_1:I

    aput v1, v3, v28

    sget v1, Lcom/gamooga/targetact/client/h$b;->button2_2:I

    const/16 v18, 0x1

    aput v1, v3, v18

    const/4 v1, 0x2

    aput v28, v3, v1

    aput-object v3, v14, v18

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v3, Lcom/gamooga/targetact/client/h$b;->button3_1:I

    aput v3, v1, v28

    sget v3, Lcom/gamooga/targetact/client/h$b;->button3_2:I

    aput v3, v1, v18

    sget v3, Lcom/gamooga/targetact/client/h$b;->button3_3:I

    const/16 v25, 0x2

    aput v3, v1, v25

    aput-object v1, v14, v25

    const/4 v1, 0x0

    .line 1167
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 1168
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v25, v12

    .line 1169
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v4

    .line 1170
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v15

    const-string v15, "type"

    .line 1171
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v11

    .line 1173
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v30, v12

    iget-object v12, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    move-object/from16 v31, v14

    const-class v14, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v11, v12, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    invoke-virtual {v11, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v20

    move-object/from16 v12, v23

    .line 1177
    invoke-virtual {v11, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object/from16 v3, p5

    :goto_8
    invoke-virtual {v11, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "trig_id"

    move-object/from16 v14, p2

    .line 1179
    invoke-virtual {v11, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "typeofaction"

    .line 1180
    invoke-virtual {v11, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "__push_body"

    .line 1181
    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v3, v19

    const/4 v15, 0x0

    .line 1182
    invoke-virtual {v11, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    .line 1184
    iget-object v3, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int/2addr v4, v1

    const/high16 v15, 0x8000000

    invoke-static {v3, v4, v11, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1186
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    aget-object v4, v31, v4

    aget v4, v4, v1

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    invoke-virtual {v15, v4, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1187
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    aget-object v4, v31, v4

    aget v4, v4, v1

    invoke-virtual {v15, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v12

    move-object v11, v15

    move-object/from16 v12, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v28

    move-object/from16 v14, v31

    goto/16 :goto_7

    :cond_e
    move-object/from16 v14, p2

    goto :goto_9

    :cond_f
    move-object/from16 v14, p2

    move-object/from16 v27, v1

    move-object/from16 v24, v3

    :goto_9
    move-object/from16 v26, v4

    move-object/from16 v25, v12

    move-object/from16 v28, v15

    move-object/from16 v12, v23

    move-object v15, v11

    .line 1197
    new-instance v4, Lcom/gamooga/targetact/client/b;

    invoke-direct {v4}, Lcom/gamooga/targetact/client/b;-><init>()V

    .line 1198
    sget-object v1, Lcom/gamooga/targetact/client/g;->g:[B

    invoke-virtual {v4, v1}, Lcom/gamooga/targetact/client/b;->a([B)I

    .line 1200
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v3, Lcom/gamooga/targetact/client/RichPushActionReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "trig_id"

    .line 1201
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "image"

    .line 1202
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v20

    .line 1205
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "__gamooga"

    const-string v3, "true"

    .line 1206
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image_type"

    const-string v3, "gif"

    .line 1207
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    invoke-virtual {v1, v13, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "color"

    move-object/from16 v3, v28

    .line 1209
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p5

    .line 1210
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "typeofaction"

    move-object/from16 v3, p6

    .line 1211
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bigimg"

    move-object/from16 v3, p3

    .line 1212
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "1"

    move-object/from16 v3, v17

    .line 1213
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v16

    move-object/from16 v2, v21

    .line 1214
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sicon"

    move-object/from16 v5, v22

    .line 1215
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v25

    move-object/from16 v5, v26

    .line 1216
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text"

    move-object/from16 v5, v27

    .line 1217
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "__push_body"

    .line 1218
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v2, v19

    const/4 v5, 0x0

    .line 1219
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v2, v24

    .line 1220
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1221
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    .line 1223
    iget-object v5, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v5, v2, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1225
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagegifplay:I

    invoke-virtual {v15, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1227
    invoke-virtual {v4}, Lcom/gamooga/targetact/client/b;->a()V

    .line 1228
    invoke-virtual {v4}, Lcom/gamooga/targetact/client/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1230
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagegif:I

    invoke-virtual {v15, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1231
    sget v1, Lcom/gamooga/targetact/client/h$b;->imagegifplay:I

    sget v2, Lcom/gamooga/targetact/client/h$a;->ic_gif_play:I

    invoke-virtual {v15, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1234
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v1

    .line 1235
    iput-object v15, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1236
    iget-object v2, v8, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v12, v5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1238
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1239
    new-instance v0, Lcom/gamooga/targetact/client/g$b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/g$b;-><init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;Lcom/gamooga/targetact/client/g$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lcom/gamooga/targetact/client/g$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    :cond_11
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_12
    :goto_a
    return-void

    :catch_2
    move-exception v0

    .line 1193
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "JSONException:"

    const-string v3, "eror parsing"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    move-object v14, v1

    .line 1082
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "GamoogaClient"

    const-string v3, "Unable to load URL, IOException"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    const-string v0, "error"

    const-string v1, "IOException"

    .line 1085
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1088
    :catch_4
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^push recved error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_5
    move-exception v0

    move-object v14, v1

    .line 1073
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "GamoogaClient"

    const-string v3, "Unable to open URL, MalformedURL"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6
    const-string v0, "error"

    const-string v1, "MalformedURL"

    .line 1076
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1079
    :catch_6
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^push recved error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_13
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 750
    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "^push recved error - "

    const-string v12, "-"

    const-string v13, "error"

    .line 302
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v15, "trace_id"

    .line 305
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "device"

    .line 306
    invoke-direct {v1, v10}, Lcom/gamooga/targetact/client/g;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_make"

    .line 307
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 308
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "0"

    .line 309
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "run_id"

    .line 310
    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v14, v12, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 316
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v2

    const-string v12, "^push recved - "

    if-nez v2, :cond_1

    .line 318
    :try_start_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v2

    iget-object v15, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 319
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 323
    :cond_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    const-string v2, "GamoogaClient"

    if-eqz v6, :cond_3

    const-string v0, "true"

    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Push notif is silent, returning"

    .line 326
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const-string v6, ""

    .line 330
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "null"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 333
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 344
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v4, "Unable to load URL, IOException"

    invoke-static {v3, v2, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    const-string v0, "IOException"

    .line 347
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 350
    :catch_3
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_4
    move-exception v0

    .line 335
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v4, "Unable to open URL, MalformedURL"

    invoke-static {v3, v2, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    const-string v0, "MalformedURL"

    .line 338
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 341
    :catch_5
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 355
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v3, "notification"

    .line 356
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    .line 358
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v6, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "activity"

    move-object/from16 v6, p7

    .line 359
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "__run_id"

    .line 360
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "__trace_id"

    .line 361
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "__push_tag"

    .line 362
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "kvs"

    move-object/from16 v6, p8

    .line 363
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "trig_id"

    .line 364
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "typeofaction"

    move-object/from16 v5, p10

    .line 365
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "__push_body"

    .line 366
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    .line 368
    iget-object v5, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object/from16 v3, p4

    .line 370
    invoke-direct {v1, v3}, Lcom/gamooga/targetact/client/g;->d(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v5, p5

    .line 371
    invoke-direct {v1, v5}, Lcom/gamooga/targetact/client/g;->e(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_5

    .line 373
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "#"

    .line 375
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 376
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 379
    :cond_5
    iget-object v4, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v6, "GAMOOGA_DEFAULT_SMALL_ICON_COLOR"

    const-string v9, "#EF0707"

    invoke-direct {v1, v4, v6, v9}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    :cond_6
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v6, v9, :cond_7

    .line 383
    new-instance v6, Landroidx/core/app/i$d;

    iget-object v9, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v6, v5}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v5

    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 386
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v3

    move-object/from16 v6, p1

    .line 387
    invoke-virtual {v3, v6}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 388
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v3

    move-object/from16 v11, p2

    .line 389
    invoke-virtual {v3, v11}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 390
    invoke-direct {v1, v10}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v3

    iput-object v3, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    goto :goto_4

    :cond_7
    move-object/from16 v6, p1

    move-object/from16 v11, p2

    .line 391
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v9, :cond_8

    .line 392
    iget-object v9, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    const-string v12, "gamooga_custom_id"

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 393
    invoke-direct {v1, v10}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x1

    invoke-direct {v1, v10, v9, v12}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v9

    .line 395
    new-instance v10, Landroidx/core/app/i$d;

    iget-object v12, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-virtual {v10, v5}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v5

    iget-object v10, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 398
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 399
    invoke-virtual {v3, v6}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v9}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v3

    .line 401
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v3

    .line 402
    invoke-virtual {v3, v11}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v3

    iput-object v3, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 406
    new-instance v3, Landroidx/core/app/i$b;

    invoke-direct {v3}, Landroidx/core/app/i$b;-><init>()V

    .line 407
    invoke-virtual {v3, v0}, Landroidx/core/app/i$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/core/app/i$b;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    move-result-object v0

    goto :goto_5

    .line 409
    :cond_9
    new-instance v0, Landroidx/core/app/i$c;

    invoke-direct {v0}, Landroidx/core/app/i$c;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/core/app/i$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v0

    .line 411
    :goto_5
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v3, v0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    .line 412
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 413
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v3}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 83
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 85
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 86
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "ctone"

    .line 419
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/g;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 425
    :cond_1
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_1
    return-object p1
.end method

.method static synthetic b(Lcom/gamooga/targetact/client/g;)Landroidx/core/app/i$d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "subtitle"

    const-string v6, "selectedImage"

    const-string v7, "custom_rich_ringtone"

    const-string v8, "title"

    .line 757
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "__run_id"

    .line 758
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "__trace_id"

    .line 759
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "__push_tag"

    .line 760
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "imageSwitch"

    .line 761
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v14

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "trace_id"

    .line 763
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    .line 764
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_make"

    .line 765
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    .line 766
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "0"

    .line 767
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "run_id"

    .line 768
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "-"

    const-string v14, "-"

    .line 770
    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 774
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    :try_start_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    iget-object v14, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;
    :try_end_1
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v0, v14, v15}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 777
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "^push recved - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    move-object/from16 v18, v15

    .line 781
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "^push recved - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v9}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_1
    :cond_2
    move-object/from16 v18, v15

    .line 784
    :catch_2
    :goto_1
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v14, "notification"

    .line 785
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    .line 788
    new-instance v14, Landroid/widget/RemoteViews;

    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v15, Lcom/gamooga/targetact/client/h$c;->slidernotification:I

    invoke-direct {v14, v0, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 795
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "activity"

    move-object/from16 v19, v12

    .line 796
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "data"

    move-object/from16 v20, v10

    .line 797
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object/from16 v21, v11

    .line 798
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move-object/from16 v23, v5

    .line 800
    invoke-virtual {v2, v7, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 801
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "0"

    :cond_3
    move-object/from16 v24, v0

    const-string v0, "typeofaction"

    .line 805
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 806
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    const/16 v17, 0x0

    aget-object v0, v0, v17

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v7

    goto/16 :goto_5

    .line 807
    :cond_5
    :goto_2
    new-array v0, v11, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/gamooga/targetact/client/g;->c:[Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_6

    .line 809
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move/from16 v26, v5

    const-string v5, "url"

    .line 810
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 813
    :try_start_4
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 814
    sget-object v5, Lcom/gamooga/targetact/client/g;->c:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v4
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v27, v7

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 825
    :try_start_5
    iget-object v5, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    move-object/from16 v27, v7

    const-string v7, "GamoogaClient"

    const-string v2, "Unable to load URL, IOException"

    invoke-static {v5, v7, v2, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    const-string v0, "error"

    const-string v2, "IOException"

    .line 828
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 831
    :catch_4
    :try_start_7
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^push recved error - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 832
    sget-object v0, Lcom/gamooga/targetact/client/g;->c:[Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/gamooga/targetact/client/h$a;->gamooga_close_black:I

    invoke-static {v2, v5}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v27, v7

    .line 816
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v5, "GamoogaClient"

    const-string v7, "Unable to open URL, MalformedURL"

    invoke-static {v2, v5, v7, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    const-string v0, "error"

    const-string v2, "MalformedURL"

    .line 819
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 822
    :catch_6
    :try_start_9
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "^push recved error - "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 823
    sget-object v0, Lcom/gamooga/targetact/client/g;->c:[Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/gamooga/targetact/client/h$a;->gamooga_close_black:I

    invoke-static {v2, v5}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v26

    move-object/from16 v7, v27

    goto/16 :goto_3

    :cond_6
    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 835
    sget-object v0, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    sget-object v2, Lcom/gamooga/targetact/client/g;->c:[Landroid/graphics/Bitmap;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :goto_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 838
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagetitleopen:I

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "title_open"

    .line 839
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 840
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagesubtitleopen:I

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 841
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagesubtitleopen:I

    const-string v4, "title_open"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    .line 843
    :cond_7
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagesubtitleopen:I

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 845
    :goto_6
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagenotimiddle1:I

    sget-object v4, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Bitmap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 846
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    .line 847
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagetitle1:I

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 848
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagetitle1:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_7

    .line 850
    :cond_8
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagetitle1:I

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    move-object/from16 v2, v23

    .line 852
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 853
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagesubtitle1:I

    const/4 v7, 0x0

    invoke-virtual {v14, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 854
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagesubtitle1:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 856
    :cond_9
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagesubtitle1:I

    invoke-virtual {v14, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 859
    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/2addr v5, v11

    .line 860
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 861
    sget v9, Lcom/gamooga/targetact/client/h$b;->imagenotimiddle2:I

    sget-object v10, Lcom/gamooga/targetact/client/g;->a:Ljava/util/Map;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/Bitmap;

    aget-object v5, v10, v5

    invoke-virtual {v14, v9, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 862
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 863
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagetitle2:I

    const/4 v9, 0x0

    invoke-virtual {v14, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 864
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagetitle2:I

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v5, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    .line 866
    :cond_a
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagetitle2:I

    invoke-virtual {v14, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 868
    :goto_9
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 869
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagesubtitle2:I

    const/4 v9, 0x0

    invoke-virtual {v14, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 870
    sget v5, Lcom/gamooga/targetact/client/h$b;->imagesubtitle2:I

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    .line 872
    :cond_b
    sget v2, Lcom/gamooga/targetact/client/h$b;->imagesubtitle1:I

    invoke-virtual {v14, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 875
    :goto_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 876
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 877
    :cond_c
    sget v0, Lcom/gamooga/targetact/client/h$b;->title_layout_one:I

    invoke-virtual {v14, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 878
    sget v0, Lcom/gamooga/targetact/client/h$b;->title_layout_two:I

    invoke-virtual {v14, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 886
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 888
    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v5, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "activity"

    move-object/from16 v5, v22

    .line 889
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    .line 890
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v9, v19

    .line 891
    invoke-virtual {v2, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v15, v16

    move-object/from16 v10, v18

    .line 892
    invoke-virtual {v2, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v8

    const-string v8, "trig_id"

    .line 893
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "typeofaction"

    .line 894
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "carouselInfo"

    move-object/from16 v18, v12

    move-object/from16 v28, v25

    move-object/from16 v12, p3

    .line 895
    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    rem-int v19, v19, v11

    move/from16 v20, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "true"

    move-object/from16 v19, v6

    const-string v6, "redirect_activity_shower"

    .line 898
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "__gamooga"

    move-object/from16 v21, v11

    const-string v11, "false"

    .line 899
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "__push_body"

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    .line 900
    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v11, v27

    const/4 v6, 0x0

    .line 901
    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    iget-object v6, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/high16 v11, 0x8000000

    invoke-static {v6, v0, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 903
    sget v11, Lcom/gamooga/targetact/client/h$b;->imagenotimiddle1:I

    invoke-virtual {v14, v11, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 904
    sget v11, Lcom/gamooga/targetact/client/h$b;->title_layout_one:I

    invoke-virtual {v14, v11, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 906
    new-instance v6, Landroid/content/Intent;

    iget-object v11, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    move-object/from16 v23, v14

    const-class v14, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v6, v11, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "activity"

    .line 907
    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    invoke-virtual {v2, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    invoke-virtual {v6, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p2

    .line 911
    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "typeofaction"

    move-object/from16 v11, v18

    .line 912
    invoke-virtual {v6, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    invoke-virtual {v6, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    rem-int v5, v5, v20

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v19

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "redirect_activity_shower"

    move-object/from16 v14, v21

    .line 916
    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v22

    .line 917
    invoke-virtual {v6, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "__push_body"

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    .line 918
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v11, v27

    const/4 v3, 0x0

    .line 919
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int/lit8 v11, v0, 0x1

    move/from16 v21, v0

    const/high16 v0, 0x8000000

    invoke-static {v3, v11, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 921
    sget v3, Lcom/gamooga/targetact/client/h$b;->imagenotimiddle2:I

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 922
    sget v3, Lcom/gamooga/targetact/client/h$b;->title_layout_two:I

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 925
    sget v0, Lcom/gamooga/targetact/client/h$b;->imagenotileft:I

    sget v3, Lcom/gamooga/targetact/client/h$a;->ic_image_prev:I

    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 926
    sget v0, Lcom/gamooga/targetact/client/h$b;->imagenotiright:I

    sget v3, Lcom/gamooga/targetact/client/h$a;->ic_image_next:I

    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 928
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v11, Lcom/gamooga/targetact/client/RichPushActionReceiver;

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "type"

    const-string v11, "carousel"

    .line 930
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    invoke-virtual {v0, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    invoke-virtual {v0, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "carousel_type"

    const-string v11, "slider"

    .line 934
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v28

    .line 936
    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v11, v18

    .line 937
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v11, v27

    const/4 v12, 0x0

    .line 938
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v19

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    iget-object v12, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int/lit8 v11, v21, 0x2

    const/high16 v3, 0x8000000

    invoke-static {v12, v11, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 942
    sget v3, Lcom/gamooga/targetact/client/h$b;->imagenotiright:I

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 944
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v11, Lcom/gamooga/targetact/client/RichPushActionReceiver;

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 945
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    const-string v3, "carousel"

    .line 946
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "carousel_type"

    const-string v3, "slider"

    .line 947
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    invoke-virtual {v0, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    invoke-virtual {v0, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v28

    .line 952
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    .line 953
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v27

    const/4 v5, 0x0

    .line 954
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 956
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    add-int/lit8 v11, v20, -0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v11, v5, -0x1

    :goto_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int/lit8 v5, v21, 0x3

    const/high16 v7, 0x8000000

    invoke-static {v3, v5, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 958
    sget v3, Lcom/gamooga/targetact/client/h$b;->imagenotileft:I

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 966
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "icon"

    .line 967
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sicon"

    .line 968
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    .line 969
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "color"

    .line 970
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "color"

    .line 971
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 972
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "#"

    .line 974
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 975
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 978
    :cond_f
    iget-object v7, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v8, "GAMOOGA_DEFAULT_SMALL_ICON_COLOR"

    const-string v9, "#EF0707"

    invoke-direct {v1, v7, v8, v9}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 981
    :cond_10
    iget-object v7, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v8, "GAMOOGA_DEFAULT_SMALL_ICON_COLOR"

    const-string v9, "#EF0707"

    invoke-direct {v1, v7, v8, v9}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    :goto_c
    const-string v8, "msg"

    .line 983
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 988
    invoke-direct {v1, v2}, Lcom/gamooga/targetact/client/g;->d(Ljava/lang/String;)I

    move-result v2

    .line 990
    invoke-direct {v1, v3}, Lcom/gamooga/targetact/client/g;->e(Ljava/lang/String;)I

    move-result v3

    .line 992
    sget v8, Lcom/gamooga/targetact/client/h$b;->imageopenicon:I

    iget-object v9, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 994
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v8, v9, :cond_13

    .line 995
    new-instance v8, Landroidx/core/app/i$d;

    iget-object v9, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 997
    invoke-virtual {v8, v5}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v5

    .line 998
    invoke-virtual {v5, v0}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 999
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    if-eqz v26, :cond_12

    .line 1000
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 1001
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 1002
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    iput-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    .line 1005
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1006
    iput-object v6, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1008
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v10, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_e

    .line 1009
    :cond_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_14

    .line 1011
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v9, p1

    move/from16 v11, v26

    invoke-direct {v1, v9, v8, v11}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v8

    .line 1012
    new-instance v9, Landroidx/core/app/i$d;

    iget-object v11, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 1014
    invoke-virtual {v9, v5}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v5

    .line 1015
    invoke-virtual {v5, v0}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 1016
    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v0

    .line 1017
    invoke-virtual {v0, v8}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    move-result-object v0

    .line 1018
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v0

    iget-object v3, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 1019
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v0

    iput-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    .line 1022
    iget-object v0, v1, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1023
    iput-object v6, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1025
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v10, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_14
    :goto_e
    return-void

    :catch_7
    move-exception v0

    .line 985
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v3, "JSONException:"

    const-string v4, "eror parsing"

    invoke-static {v2, v3, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_8
    move-exception v0

    .line 882
    iget-object v2, v1, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v3, "JSONException:"

    const-string v4, "eror parsing"

    invoke-static {v2, v3, v4, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1244
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "__run_id"

    .line 1245
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__trace_id"

    .line 1246
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "__push_tag"

    .line 1247
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "icon"

    .line 1248
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sicon"

    .line 1249
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, "trace_id"

    .line 1251
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device"

    .line 1252
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_make"

    .line 1253
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_model"

    .line 1254
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "0"

    .line 1255
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "run_id"

    .line 1256
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v6, "-"

    const-string v7, "-"

    .line 1258
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1262
    :goto_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gamooga/targetact/client/TargetActClient;->b()Z

    move-result v6

    const-string v7, "^push recved - "

    const/4 v15, 0x0

    if-nez v6, :cond_1

    .line 1264
    :try_start_1
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v6
    :try_end_1
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v5

    :try_start_2
    iget-object v5, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v6, v5, v15}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Z)V

    .line 1265
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lcom/gamooga/targetact/client/CompanyIdNotInManifestException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    .line 1269
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1272
    :goto_1
    sget-object v5, Lcom/gamooga/targetact/client/g;->g:[B

    if-eqz v5, :cond_2

    sget-object v5, Lcom/gamooga/targetact/client/g;->f:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v2, :cond_f

    const-string v5, ""

    .line 1273
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1274
    sput-object v2, Lcom/gamooga/targetact/client/g;->f:Ljava/lang/String;

    .line 1277
    :try_start_3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1278
    invoke-virtual {v8, v2}, Lcom/gamooga/targetact/client/g;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    sput-object v5, Lcom/gamooga/targetact/client/g;->g:[B

    .line 1279
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1305
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-class v5, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "activity"

    move-object/from16 v5, p4

    .line 1306
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "kvs"

    move-object/from16 v6, p5

    .line 1310
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "trig_id"

    .line 1311
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "typeofaction"

    move-object/from16 v6, p6

    .line 1312
    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "__push_body"

    .line 1313
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v6, "image_type"

    .line 1314
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "animated_banner"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "true"

    if-eqz v6, :cond_4

    .line 1315
    invoke-virtual {v2, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object/from16 p3, v7

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    .line 1317
    iget-object v6, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    move-object/from16 p4, v1

    const/high16 v1, 0x8000000

    invoke-static {v6, v7, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1319
    iget-object v2, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v6, "notification"

    .line 1320
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, v8, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    .line 1322
    invoke-direct {v8, v4}, Lcom/gamooga/targetact/client/g;->d(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v4, v16

    .line 1324
    invoke-direct {v8, v4}, Lcom/gamooga/targetact/client/g;->e(Ljava/lang/String;)I

    move-result v4

    .line 1326
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-ge v6, v1, :cond_5

    .line 1327
    new-instance v1, Landroidx/core/app/i$d;

    iget-object v6, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 1329
    invoke-virtual {v1, v4}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    .line 1330
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object v1

    iget-object v4, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 1331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v1

    iput-object v1, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    goto :goto_2

    .line 1332
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_6

    .line 1333
    invoke-direct/range {p0 .. p1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v0, v1, v7}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    .line 1334
    new-instance v6, Landroidx/core/app/i$d;

    iget-object v7, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v6, v4}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    iget-object v4, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    .line 1337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v1

    iput-object v1, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    .line 1339
    :cond_6
    :goto_2
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/gamooga/targetact/client/h$c;->bannernotification:I

    invoke-direct {v7, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1343
    :try_start_4
    sget v1, Lcom/gamooga/targetact/client/h$b;->titlebar:I

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1344
    sget v1, Lcom/gamooga/targetact/client/h$b;->image1button:I

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1345
    sget v1, Lcom/gamooga/targetact/client/h$b;->image2buttons:I

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1346
    sget v1, Lcom/gamooga/targetact/client/h$b;->image3buttons:I

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "action_buttons"

    .line 1347
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "action_buttons"

    .line 1348
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1349
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1350
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 1351
    sget v2, Lcom/gamooga/targetact/client/h$b;->titlebar:I

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1352
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    .line 1353
    sget v2, Lcom/gamooga/targetact/client/h$b;->image1button:I

    invoke-virtual {v7, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    const/4 v4, 0x3

    goto :goto_4

    .line 1354
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 1355
    sget v2, Lcom/gamooga/targetact/client/h$b;->image2buttons:I

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 1356
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 1357
    sget v2, Lcom/gamooga/targetact/client/h$b;->image3buttons:I

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_9
    :goto_4
    new-array v2, v4, [[I

    new-array v6, v4, [I

    .line 1359
    sget v4, Lcom/gamooga/targetact/client/h$b;->button1_1:I

    const/16 v17, 0x0

    aput v4, v6, v17

    const/4 v4, 0x1

    aput v17, v6, v4

    const/4 v4, 0x2

    aput v17, v6, v4

    aput-object v6, v2, v17

    const/4 v4, 0x3

    new-array v6, v4, [I

    sget v4, Lcom/gamooga/targetact/client/h$b;->button2_1:I

    aput v4, v6, v17

    sget v4, Lcom/gamooga/targetact/client/h$b;->button2_2:I

    const/16 v18, 0x1

    aput v4, v6, v18

    const/4 v4, 0x2

    aput v17, v6, v4

    aput-object v6, v2, v18

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v6, Lcom/gamooga/targetact/client/h$b;->button3_1:I

    aput v6, v4, v17

    sget v6, Lcom/gamooga/targetact/client/h$b;->button3_2:I

    aput v6, v4, v18

    sget v6, Lcom/gamooga/targetact/client/h$b;->button3_3:I

    const/16 v19, 0x2

    aput v6, v4, v19

    aput-object v4, v2, v19

    move-object/from16 v19, v7

    .line 1365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const/4 v6, 0x0

    .line 1367
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 1368
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v20, v15

    const-string v15, "title"

    .line 1369
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    .line 1370
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v2

    const-string v2, "type"

    .line 1371
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v1

    .line 1373
    new-instance v1, Landroid/content/Intent;

    move/from16 v24, v4

    iget-object v4, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    move/from16 v25, v6

    const-class v6, Lcom/gamooga/targetact/client/GcmActivityShower;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object/from16 v4, p5

    :goto_6
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    .line 1379
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "typeofaction"

    .line 1380
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "__push_body"

    .line 1381
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1382
    iget-object v2, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    add-int v7, v24, v25

    move-object/from16 p3, v3

    const/high16 v3, 0x8000000

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1384
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    aget-object v2, v22, v2

    aget v2, v2, v25

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    invoke-virtual {v7, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1385
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v22, v2

    aget v2, v2, v25

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v1, v25, 0x1

    move-object/from16 v3, p3

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object/from16 p4, v15

    move-object/from16 v15, v20

    move-object/from16 v2, v22

    move/from16 v4, v24

    move v6, v1

    move-object/from16 v1, v23

    goto/16 :goto_5

    :cond_b
    move-object/from16 v20, v15

    move-object/from16 v7, v19

    goto :goto_7

    :cond_c
    move-object/from16 v20, v15

    :goto_7
    move-object/from16 v15, p4

    const-string v1, "image_type"

    .line 1395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1396
    new-instance v4, Lcom/gamooga/targetact/client/b;

    invoke-direct {v4}, Lcom/gamooga/targetact/client/b;-><init>()V

    .line 1397
    sget-object v0, Lcom/gamooga/targetact/client/g;->g:[B

    invoke-virtual {v4, v0}, Lcom/gamooga/targetact/client/b;->a([B)I

    .line 1399
    invoke-virtual {v4}, Lcom/gamooga/targetact/client/b;->a()V

    .line 1400
    invoke-virtual {v4}, Lcom/gamooga/targetact/client/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1401
    sget v1, Lcom/gamooga/targetact/client/h$b;->imagebanner:I

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1403
    new-instance v0, Lcom/gamooga/targetact/client/g$a;

    const/16 v18, 0x0

    const/high16 v6, 0x8000000

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v5, v14

    move-object v6, v10

    move-object/from16 v27, v7

    move-object/from16 v26, v16

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/g$a;-><init>(Lcom/gamooga/targetact/client/g;Landroid/widget/RemoteViews;Lcom/gamooga/targetact/client/b;Ljava/lang/String;Ljava/lang/String;Lcom/gamooga/targetact/client/g$1;)V

    sput-object v0, Lcom/gamooga/targetact/client/g;->h:Lcom/gamooga/targetact/client/g$a;

    .line 1404
    sget-object v0, Lcom/gamooga/targetact/client/g;->h:Lcom/gamooga/targetact/client/g$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    instance-of v1, v0, Landroid/os/AsyncTask;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Lcom/gamooga/targetact/client/g$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    :cond_d
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1406
    :goto_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "__gamooga"

    .line 1407
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "__stopAnimation"

    .line 1408
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1414
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v1, v0}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-object/from16 v2, v27

    goto :goto_9

    :cond_e
    move-object/from16 v27, v7

    move-object/from16 v26, v16

    const/4 v3, 0x0

    .line 1416
    sget-object v0, Lcom/gamooga/targetact/client/g;->g:[B

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1417
    sget v1, Lcom/gamooga/targetact/client/h$b;->imagebanner:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1420
    :goto_9
    sget v0, Lcom/gamooga/targetact/client/h$b;->imagebanner:I

    move-object/from16 v1, v26

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1421
    iget-object v0, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0, v2}, Landroidx/core/app/i$d;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    .line 1424
    iget-object v0, v8, Lcom/gamooga/targetact/client/g;->d:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1425
    iput-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 1427
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->e:Landroid/app/NotificationManager;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v14, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_3
    move-exception v0

    .line 1391
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "JSONException:"

    const-string v3, "eror parsing"

    invoke-static {v1, v2, v3, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    move-object v4, v1

    .line 1290
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "GamoogaClient"

    const-string v5, "Unable to load URL, IOException"

    invoke-static {v1, v2, v5, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    const-string v0, "error"

    const-string v1, "IOException"

    .line 1293
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1296
    :catch_5
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^push recved error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_6
    move-exception v0

    move-object v4, v1

    .line 1281
    iget-object v1, v8, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v2, "GamoogaClient"

    const-string v5, "Unable to open URL, MalformedURL"

    invoke-static {v1, v2, v5, v0}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_6
    const-string v0, "error"

    const-string v1, "MalformedURL"

    .line 1284
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1287
    :catch_7
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^push recved error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_f
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipmap"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method private c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "device"

    .line 474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android_fcm"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 476
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_pa"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "android_???"

    return-object p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 5

    .line 446
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/g;->c(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const-string v1, "GAMOOGA_DEFAULT_NOTIF_ICON"

    if-nez p1, :cond_0

    .line 447
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    iget-object p1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    .line 450
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object p1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipmap"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x108009b

    :cond_2
    return p1
.end method

.method private d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "ctone"

    .line 1517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1519
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1520
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gamooga/targetact/client/g;->b(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gamooga_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1524
    :try_start_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;Landroid/app/NotificationManager;)Z

    goto :goto_0

    .line 1527
    :cond_0
    invoke-static {}, Lcom/gamooga/targetact/client/TargetActClient;->a()Lcom/gamooga/targetact/client/TargetActClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1530
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p1

    .line 1534
    :cond_1
    iget-object p1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    const-string v0, "GAMOOGA_PUSH_CHANNEL_ID"

    const-string v1, "id_alert"

    invoke-direct {p0, p1, v0, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 5

    .line 460
    invoke-direct {p0, p1}, Lcom/gamooga/targetact/client/g;->c(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const-string v1, "GAMOOGA_DEFAULT_NOTIF_SMALL_ICON"

    if-nez p1, :cond_0

    .line 461
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    iget-object p1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    .line 464
    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    iget-object p1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipmap"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x108009b

    :cond_2
    return p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "__gamooga"

    const-string v1, "__run_id"

    const-string v2, "type"

    const-string v3, "carousel_type"

    const-string v13, "trig_id"

    .line 115
    :try_start_0
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v5, "\""

    const-string v6, " = \""

    const-string v7, "Bundle Debug"

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    :try_start_2
    const-string v0, "0"

    .line 118
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v13

    move-object v8, v14

    move-object v2, v15

    goto/16 :goto_8

    .line 120
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    iget-object v8, v15, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_1
    :try_start_5
    const-string v0, "__stopAnimation"

    .line 124
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_2

    .line 125
    :try_start_6
    invoke-static {}, Lcom/gamooga/targetact/client/g;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 129
    :cond_2
    :try_start_7
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v4, "carouselInfo"

    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "carousel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v14, v0, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    move-object v2, v15

    goto/16 :goto_9

    .line 131
    :cond_3
    :try_start_9
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_4

    :try_start_a
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "slider"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v14, v0, v1}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    .line 133
    :cond_4
    :try_start_b
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string v3, "image"

    const-string v4, "typeofaction"

    const-string v5, "kvs"

    const-string v6, "activity"

    const-string v7, "bigimg"

    const-string v8, "image_type"

    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "gif"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2

    .line 136
    :cond_5
    :try_start_d
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_7

    :try_start_e
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated_banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    :cond_6
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/gamooga/targetact/client/g;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    :cond_7
    :try_start_f
    const-string v0, "title"

    .line 141
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "icon"

    .line 142
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sicon"

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "color"

    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "is_silent"

    .line 144
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "__push_tag"

    .line 145
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "__trace_id"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v1, p0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    .line 141
    :try_start_10
    invoke-direct/range {v1 .. v16}, Lcom/gamooga/targetact/client/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    goto :goto_7

    :cond_8
    move-object/from16 v21, v13

    const-string v0, "GamoogaClient"

    const-string v1, "Not a gamooga push not handling it"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v2, p0

    .line 150
    :try_start_11
    iget-object v3, v2, Lcom/gamooga/targetact/client/g;->i:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move-object/from16 v8, p1

    :try_start_12
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/gamooga/targetact/client/TargetActClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v2, p0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    :goto_5
    move-object/from16 v8, p1

    :goto_6
    move-object/from16 v1, v21

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v8, v14

    move-object v2, v15

    :goto_7
    move-object v1, v13

    .line 154
    :goto_8
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "???"

    .line 158
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "^push recved error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v0, v1}, Lcom/gamooga/targetact/client/g;->a(Landroid/os/Bundle;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1432
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1440
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 1441
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
