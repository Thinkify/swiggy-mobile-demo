.class final Lamazonpay/silentpay/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamazonpay/silentpay/k$b;,
        Lamazonpay/silentpay/k$a;,
        Lamazonpay/silentpay/k$c;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler$Callback;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lamazonpay/silentpay/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamazonpay/silentpay/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lamazonpay/silentpay/k;
    .locals 2

    .line 47
    sget-object v0, Lamazonpay/silentpay/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lamazonpay/silentpay/k;

    invoke-direct {v1}, Lamazonpay/silentpay/k;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lamazonpay/silentpay/k;->b:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_0
    sget-object v0, Lamazonpay/silentpay/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamazonpay/silentpay/k;

    return-object v0
.end method

.method private a(Lamazonpay/silentpay/d;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    sget-object v2, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    invoke-virtual {v2}, Lamazonpay/silentpay/l;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "amzn://amazonpay.amazon.in/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p1}, Lamazonpay/silentpay/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p1}, Lamazonpay/silentpay/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-virtual {p1}, Lamazonpay/silentpay/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "iv"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic a(Lamazonpay/silentpay/APayError;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lamazonpay/silentpay/k;->b(Lamazonpay/silentpay/APayError;)V

    return-void
.end method

.method static synthetic b()Landroid/os/Handler$Callback;
    .locals 1

    .line 22
    sget-object v0, Lamazonpay/silentpay/k;->a:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method private static b(Lamazonpay/silentpay/APayError;)V
    .locals 3

    .line 58
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "APAY_ERROR"

    .line 61
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    sget-object p0, Lamazonpay/silentpay/k;->a:Landroid/os/Handler$Callback;

    invoke-interface {p0, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lamazonpay/silentpay/d;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 80
    sput-object p3, Lamazonpay/silentpay/k;->a:Landroid/os/Handler$Callback;

    .line 81
    new-instance p3, Lamazonpay/silentpay/k$b;

    sget-object v0, Lamazonpay/silentpay/k$c;->b:Lamazonpay/silentpay/k$c;

    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 82
    invoke-virtual {v1}, Lamazonpay/silentpay/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p0, v0, v1}, Lamazonpay/silentpay/k$b;-><init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/k$c;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lamazonpay/silentpay/k$3;

    invoke-direct {v0, p0, p1, p2}, Lamazonpay/silentpay/k$3;-><init>(Lamazonpay/silentpay/k;Ljava/lang/String;Lamazonpay/silentpay/d;)V

    invoke-virtual {p3, v0}, Lamazonpay/silentpay/k$b;->a(Ljava/util/Map;)V

    .line 91
    :try_start_0
    invoke-direct {p0, p2}, Lamazonpay/silentpay/k;->a(Lamazonpay/silentpay/d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lamazonpay/silentpay/k$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    new-instance p1, Lamazonpay/silentpay/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamazonpay/silentpay/k$a;-><init>(Lamazonpay/silentpay/k$1;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lamazonpay/silentpay/k$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    instance-of p3, p1, Landroid/os/AsyncTask;

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lamazonpay/silentpay/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/os/AsyncTask;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :catch_0
    const-string p1, "Unable to construct request for process charge"

    const-string p2, "APayServiceAccessor"

    .line 93
    invoke-static {p2, p1}, Lamazonpay/silentpay/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p2, Lamazonpay/silentpay/APayError;

    sget-object p3, Lamazonpay/silentpay/APayError$a;->APAY_ERROR:Lamazonpay/silentpay/APayError$a;

    invoke-direct {p2, p3, p1}, Lamazonpay/silentpay/APayError;-><init>(Lamazonpay/silentpay/APayError$a;Ljava/lang/String;)V

    invoke-static {p2}, Lamazonpay/silentpay/k;->b(Lamazonpay/silentpay/APayError;)V

    return-void
.end method

.method a(Ljava/lang/String;Lamazonpay/silentpay/e;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 68
    sput-object p3, Lamazonpay/silentpay/k;->a:Landroid/os/Handler$Callback;

    .line 69
    new-instance p3, Lamazonpay/silentpay/k$b;

    sget-object v0, Lamazonpay/silentpay/k$c;->a:Lamazonpay/silentpay/k$c;

    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 70
    invoke-virtual {v1}, Lamazonpay/silentpay/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p0, v0, v1}, Lamazonpay/silentpay/k$b;-><init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/k$c;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lamazonpay/silentpay/k$1;

    invoke-direct {v0, p0, p1, p2}, Lamazonpay/silentpay/k$1;-><init>(Lamazonpay/silentpay/k;Ljava/lang/String;Lamazonpay/silentpay/e;)V

    invoke-virtual {p3, v0}, Lamazonpay/silentpay/k$b;->a(Ljava/util/Map;)V

    .line 75
    new-instance p1, Lamazonpay/silentpay/k$2;

    invoke-direct {p1, p0, p2}, Lamazonpay/silentpay/k$2;-><init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/e;)V

    invoke-virtual {p3, p1}, Lamazonpay/silentpay/k$b;->b(Ljava/util/Map;)V

    .line 76
    new-instance p1, Lamazonpay/silentpay/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamazonpay/silentpay/k$a;-><init>(Lamazonpay/silentpay/k$1;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lamazonpay/silentpay/k$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    instance-of p3, p1, Landroid/os/AsyncTask;

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lamazonpay/silentpay/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/os/AsyncTask;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Lamazonpay/silentpay/d;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 101
    sput-object p3, Lamazonpay/silentpay/k;->a:Landroid/os/Handler$Callback;

    .line 102
    new-instance p3, Lamazonpay/silentpay/k$b;

    sget-object v0, Lamazonpay/silentpay/k$c;->a:Lamazonpay/silentpay/k$c;

    sget-object v1, Lamazonpay/silentpay/c;->b:Lamazonpay/silentpay/l;

    .line 103
    invoke-virtual {v1}, Lamazonpay/silentpay/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p0, v0, v1}, Lamazonpay/silentpay/k$b;-><init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/k$c;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lamazonpay/silentpay/k$4;

    invoke-direct {v0, p0, p1, p2}, Lamazonpay/silentpay/k$4;-><init>(Lamazonpay/silentpay/k;Ljava/lang/String;Lamazonpay/silentpay/d;)V

    invoke-virtual {p3, v0}, Lamazonpay/silentpay/k$b;->a(Ljava/util/Map;)V

    .line 111
    new-instance p1, Lamazonpay/silentpay/k$5;

    invoke-direct {p1, p0, p2}, Lamazonpay/silentpay/k$5;-><init>(Lamazonpay/silentpay/k;Lamazonpay/silentpay/d;)V

    invoke-virtual {p3, p1}, Lamazonpay/silentpay/k$b;->b(Ljava/util/Map;)V

    .line 116
    new-instance p1, Lamazonpay/silentpay/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamazonpay/silentpay/k$a;-><init>(Lamazonpay/silentpay/k$1;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lamazonpay/silentpay/k$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    instance-of p3, p1, Landroid/os/AsyncTask;

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lamazonpay/silentpay/k$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/os/AsyncTask;

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
