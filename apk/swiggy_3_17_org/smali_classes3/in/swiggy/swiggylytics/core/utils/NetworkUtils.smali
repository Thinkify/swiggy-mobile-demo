.class public Lin/swiggy/swiggylytics/core/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/google/gson/Gson;

.field private static d:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 3

    .line 124
    sget-object v0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->c:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 128
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lin/swiggy/swiggylytics/core/utils/NetworkUtils$2;

    invoke-direct {v2}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 142
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->c:Lcom/google/gson/Gson;

    .line 144
    :cond_0
    sget-object v0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;II)Z
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->b(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a:Z

    return p0
.end method

.method private static b(Ljava/lang/String;II)Z
    .locals 2

    .line 63
    sget-boolean v0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->b:Z

    invoke-static {v0}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->c(Z)V

    .line 64
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 66
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 68
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p0, 0x1

    .line 69
    sput-boolean p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 64
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    .line 72
    sput-boolean p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a:Z

    .line 74
    :goto_1
    sget-boolean p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->a:Z

    return p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 32
    sput-boolean p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->b:Z

    return p0
.end method

.method private static c(Z)V
    .locals 6

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 81
    sput-boolean p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->b:Z

    const-string p0, "Network Utils"

    const-string v0, "network timer started"

    .line 82
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->d:Ljava/util/Timer;

    if-nez p0, :cond_1

    .line 85
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    sput-object p0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->d:Ljava/util/Timer;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 89
    :goto_0
    sget-object v0, Lin/swiggy/swiggylytics/core/utils/NetworkUtils;->d:Ljava/util/Timer;

    new-instance v1, Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1;

    invoke-direct {v1}, Lin/swiggy/swiggylytics/core/utils/NetworkUtils$1;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
