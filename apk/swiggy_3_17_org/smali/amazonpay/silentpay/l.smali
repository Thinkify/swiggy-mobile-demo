.class final Lamazonpay/silentpay/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/l$b;,
        Lamazonpay/silentpay/l$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/amazon/identity/auth/device/a/a/h;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lamazonpay/silentpay/l;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lamazonpay/silentpay/s;

.field private static d:Landroid/content/pm/PackageManager;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lcom/amazon/identity/auth/device/a/a/g;

.field private u:[Lcom/amazon/identity/auth/device/a/a/h;

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/identity/auth/device/a/a/h;

    const-string v1, "payments::conduct_silentpay"

    .line 68
    invoke-static {v1}, Lcom/amazon/identity/auth/device/a/a/i;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/a/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "profile:contact"

    .line 69
    invoke-static {v1}, Lcom/amazon/identity/auth/device/a/a/i;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/a/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lamazonpay/silentpay/l;->a:[Lcom/amazon/identity/auth/device/a/a/h;

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamazonpay/silentpay/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;IFIJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/identity/auth/device/a/a/g;[Lcom/amazon/identity/auth/device/a/a/h;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IFIJJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/identity/auth/device/a/a/g;",
            "[",
            "Lcom/amazon/identity/auth/device/a/a/h;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 102
    iput v1, v0, Lamazonpay/silentpay/l;->f:I

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lamazonpay/silentpay/l;->g:Ljava/lang/String;

    move v1, p3

    .line 104
    iput v1, v0, Lamazonpay/silentpay/l;->h:I

    move v1, p4

    .line 105
    iput v1, v0, Lamazonpay/silentpay/l;->i:F

    move v1, p5

    .line 106
    iput v1, v0, Lamazonpay/silentpay/l;->j:I

    move-wide v1, p6

    .line 107
    iput-wide v1, v0, Lamazonpay/silentpay/l;->k:J

    move-wide v1, p8

    .line 108
    iput-wide v1, v0, Lamazonpay/silentpay/l;->l:J

    move v1, p10

    .line 109
    iput v1, v0, Lamazonpay/silentpay/l;->m:I

    move-object v1, p11

    .line 110
    iput-object v1, v0, Lamazonpay/silentpay/l;->n:Ljava/lang/String;

    move v1, p12

    .line 111
    iput v1, v0, Lamazonpay/silentpay/l;->o:I

    move-object/from16 v1, p13

    .line 112
    iput-object v1, v0, Lamazonpay/silentpay/l;->p:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 113
    iput-object v1, v0, Lamazonpay/silentpay/l;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 114
    iput-object v1, v0, Lamazonpay/silentpay/l;->r:Ljava/lang/String;

    move/from16 v1, p16

    .line 115
    iput v1, v0, Lamazonpay/silentpay/l;->s:I

    move-object/from16 v1, p17

    .line 116
    iput-object v1, v0, Lamazonpay/silentpay/l;->t:Lcom/amazon/identity/auth/device/a/a/g;

    move-object/from16 v1, p18

    .line 117
    iput-object v1, v0, Lamazonpay/silentpay/l;->u:[Lcom/amazon/identity/auth/device/a/a/h;

    move/from16 v1, p19

    .line 118
    iput-boolean v1, v0, Lamazonpay/silentpay/l;->v:Z

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lamazonpay/silentpay/l;->w:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/content/Context;)Lamazonpay/silentpay/l;
    .locals 1

    .line 126
    sget-object v0, Lamazonpay/silentpay/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lamazonpay/silentpay/l;->b(Landroid/content/Context;)Lamazonpay/silentpay/l;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamazonpay/silentpay/l;->b:Ljava/lang/ref/WeakReference;

    .line 133
    :cond_0
    sget-object p0, Lamazonpay/silentpay/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamazonpay/silentpay/l;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lamazonpay/silentpay/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PROFILE_AUTH_SCOPES"

    .line 234
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "PAYMENT_AUTH_SCOPES"

    .line 235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 236
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 237
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 238
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 241
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Lamazonpay/silentpay/l;
    .locals 3

    .line 141
    new-instance v0, Lamazonpay/silentpay/s;

    const-string v1, "CONFIG_PREFS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lamazonpay/silentpay/s;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lamazonpay/silentpay/l;->c:Lamazonpay/silentpay/s;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lamazonpay/silentpay/l;->d:Landroid/content/pm/PackageManager;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lamazonpay/silentpay/l;->e:Ljava/lang/String;

    .line 144
    invoke-static {}, Lamazonpay/silentpay/l;->t()V

    .line 145
    invoke-static {}, Lamazonpay/silentpay/l;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 147
    :try_start_0
    invoke-static {}, Lamazonpay/silentpay/l;->w()Lamazonpay/silentpay/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Configuration"

    const-string v0, "unable to fetch cached config."

    .line 149
    invoke-static {p0, v0}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lamazonpay/silentpay/l;->c:Lamazonpay/silentpay/s;

    invoke-virtual {p0}, Lamazonpay/silentpay/s;->a()V

    .line 151
    invoke-static {}, Lamazonpay/silentpay/l;->v()Lamazonpay/silentpay/l;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    invoke-static {}, Lamazonpay/silentpay/l;->v()Lamazonpay/silentpay/l;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 166
    sget-object v0, Lamazonpay/silentpay/l;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 170
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "PUBLISH_LOGS_FOR_APPS"

    .line 247
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 252
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method static synthetic s()Lamazonpay/silentpay/s;
    .locals 1

    .line 43
    sget-object v0, Lamazonpay/silentpay/l;->c:Lamazonpay/silentpay/s;

    return-object v0
.end method

.method private static t()V
    .locals 5

    .line 181
    :try_start_0
    new-instance v0, Lamazonpay/silentpay/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamazonpay/silentpay/l$a;-><init>(Lamazonpay/silentpay/l$1;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    instance-of v4, v0, Landroid/os/AsyncTask;

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lamazonpay/silentpay/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    :goto_0
    new-instance v0, Lamazonpay/silentpay/l$b;

    invoke-direct {v0, v1}, Lamazonpay/silentpay/l$b;-><init>(Lamazonpay/silentpay/l$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Configuration"

    const-string v2, "Error while executing background tasks."

    .line 184
    invoke-static {v1, v2, v0}, Lamazonpay/silentpay/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static u()Z
    .locals 2

    .line 194
    sget-object v0, Lamazonpay/silentpay/l;->c:Lamazonpay/silentpay/s;

    const-string v1, "CONFIGURATION"

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static v()Lamazonpay/silentpay/l;
    .locals 23

    const-string v0, "Configuration"

    const-string v1, "Returning default config"

    .line 209
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lamazonpay/silentpay/l;

    move-object v2, v0

    sget v5, Lamazonpay/silentpay/m;->b:I

    sget v7, Lamazonpay/silentpay/m;->a:I

    sget-object v19, Lcom/amazon/identity/auth/device/a/a/g;->EU:Lcom/amazon/identity/auth/device/a/a/g;

    sget-object v20, Lamazonpay/silentpay/l;->a:[Lcom/amazon/identity/auth/device/a/a/h;

    const-wide/32 v8, 0x1b7740

    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    const-string v4, "Processing...Please Wait."

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v12, 0x3

    const-string v13, "https://amazonpay.amazon.in/postRecords"

    const/4 v14, 0x5

    const-string v15, "https://amazonpay.amazon.in/payments/v1/sfa/instrument/AMAZON_PAY_BALANCE/api/balance"

    const-string v16, "https://amazonpay.amazon.in/payments/v1/sfa/instrument/AMAZON_PAY_BALANCE/api/processCharge"

    const-string v17, "https://amazonpay.amazon.in/payments/v1/api/chargeStatus"

    const v18, 0x493e0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lamazonpay/silentpay/l;-><init>(ILjava/lang/String;IFIJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/identity/auth/device/a/a/g;[Lcom/amazon/identity/auth/device/a/a/h;ZLjava/util/List;)V

    return-object v0
.end method

.method private static w()Lamazonpay/silentpay/l;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Configuration"

    const-string v1, "Returning cached config"

    .line 265
    invoke-static {v0, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lorg/json/JSONObject;

    sget-object v0, Lamazonpay/silentpay/l;->c:Lamazonpay/silentpay/s;

    const-string v1, "CONFIGURATION"

    invoke-virtual {v0, v1}, Lamazonpay/silentpay/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lamazonpay/silentpay/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/identity/auth/device/a/a/h;

    const/4 v3, 0x0

    .line 269
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 270
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProfileScope.profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    invoke-static {}, Lcom/amazon/identity/auth/device/a/a/f;->a()Lcom/amazon/identity/auth/device/a/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/identity/auth/device/a/a/i;->a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/a/h;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_1
    new-instance v1, Lamazonpay/silentpay/l;

    move-object v3, v1

    const-string v4, "MINIMUM_OS_VERSION_FOR_CUSTOM_TAB"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "TRANSITION_SCREEN_TEXT"

    .line 277
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRANSITION_SCREEN_TEXT_COLOR"

    .line 278
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "TRANSITION_SCREEN_TEXT_SIZE"

    .line 279
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v8, "TRANSITION_SCREEN_BACKGROUND_COLOR"

    .line 280
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "PUBLISH_RECORDS_IN_MS"

    .line 281
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v11, "MAX_RECORDS_SIZE"

    .line 282
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v13, "PUBLISH_RECORDS_MAX_RETRYS"

    .line 283
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "PUBLISH_RECORDS_ENDPOINT"

    .line 284
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "PUBLISH_MIN_LOG_LEVEL"

    .line 285
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v24, v1

    const-string v1, "BALANCE_ENDPOINT"

    .line 286
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "PROCESS_CHARGE_ENDPOINT"

    .line 287
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "CHARGE_STATUS_ENDPOINT"

    .line 288
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "APAY_SERVICE_CONNECTION_TIMEOUT"

    .line 289
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v1, "AUTH_REGION"

    .line 290
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a/a/g;->valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object v20

    const-string v1, "RETURN_USER_DATA"

    .line 292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 293
    invoke-static {v0}, Lamazonpay/silentpay/l;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v23}, Lamazonpay/silentpay/l;-><init>(ILjava/lang/String;IFIJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/amazon/identity/auth/device/a/a/g;[Lcom/amazon/identity/auth/device/a/a/h;ZLjava/util/List;)V

    return-object v24
.end method

.method private x()Z
    .locals 4

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    sget-object v1, Lamazonpay/silentpay/l;->d:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isCustomTabSupported: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Configuration"

    invoke-static {v2, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private y()Z
    .locals 4

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lamazonpay/silentpay/l;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "isAndroidVersionSupported: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Configuration"

    invoke-static {v2, v1}, Lamazonpay/silentpay/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lamazonpay/silentpay/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 344
    iget v0, p0, Lamazonpay/silentpay/l;->h:I

    return v0
.end method

.method c()F
    .locals 1

    .line 348
    iget v0, p0, Lamazonpay/silentpay/l;->i:F

    return v0
.end method

.method d()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lamazonpay/silentpay/l;->k:J

    return-wide v0
.end method

.method e()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lamazonpay/silentpay/l;->l:J

    return-wide v0
.end method

.method f()I
    .locals 1

    .line 364
    iget v0, p0, Lamazonpay/silentpay/l;->m:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lamazonpay/silentpay/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 372
    iget v0, p0, Lamazonpay/silentpay/l;->o:I

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lamazonpay/silentpay/l;->p:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lamazonpay/silentpay/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lamazonpay/silentpay/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method l()I
    .locals 1

    .line 388
    iget v0, p0, Lamazonpay/silentpay/l;->s:I

    return v0
.end method

.method m()Lcom/amazon/identity/auth/device/a/a/g;
    .locals 1

    .line 392
    iget-object v0, p0, Lamazonpay/silentpay/l;->t:Lcom/amazon/identity/auth/device/a/a/g;

    return-object v0
.end method

.method n()[Lcom/amazon/identity/auth/device/a/a/h;
    .locals 1

    .line 396
    iget-object v0, p0, Lamazonpay/silentpay/l;->u:[Lcom/amazon/identity/auth/device/a/a/h;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 400
    sget-object v0, Lamazonpay/silentpay/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method p()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lamazonpay/silentpay/l;->v:Z

    return v0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lamazonpay/silentpay/l;->w:Ljava/util/List;

    return-object v0
.end method

.method r()Z
    .locals 1

    .line 416
    invoke-direct {p0}, Lamazonpay/silentpay/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lamazonpay/silentpay/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
