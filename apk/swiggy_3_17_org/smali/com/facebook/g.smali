.class public Lcom/facebook/g;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g$f;,
        Lcom/facebook/g$c;,
        Lcom/facebook/g$e;,
        Lcom/facebook/g$b;,
        Lcom/facebook/g$g;,
        Lcom/facebook/g$d;,
        Lcom/facebook/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/regex/Pattern;

.field private static volatile r:Ljava/lang/String;


# instance fields
.field private e:Lcom/facebook/a;

.field private f:Lcom/facebook/k;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/os/Bundle;

.field private m:Lcom/facebook/g$b;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 81
    const-class v0, Lcom/facebook/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->a:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->d:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 154
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 156
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/facebook/g;->k:Z

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/facebook/g;->q:Z

    .line 258
    iput-object p1, p0, Lcom/facebook/g;->e:Lcom/facebook/a;

    .line 259
    iput-object p2, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    .line 260
    iput-object p6, p0, Lcom/facebook/g;->p:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, p5}, Lcom/facebook/g;->a(Lcom/facebook/g$b;)V

    .line 263
    invoke-virtual {p0, p4}, Lcom/facebook/g;->a(Lcom/facebook/k;)V

    if-eqz p3, :cond_0

    .line 266
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    .line 271
    :goto_0
    iget-object p1, p0, Lcom/facebook/g;->p:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 272
    invoke-static {}, Lcom/facebook/f;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/g;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 7

    .line 386
    new-instance v6, Lcom/facebook/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/g$b;)Lcom/facebook/g;
    .locals 7

    .line 339
    new-instance v6, Lcom/facebook/g;

    sget-object v4, Lcom/facebook/k;->POST:Lcom/facebook/k;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/g;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/k;Lcom/facebook/g$b;)V

    .line 345
    invoke-virtual {v6, p2}, Lcom/facebook/g;->a(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/g;)Lcom/facebook/j;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1105
    invoke-static {v1}, Lcom/facebook/g;->a([Lcom/facebook/g;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/j;

    return-object p0

    .line 1108
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/g;->f:Lcom/facebook/k;

    sget-object v0, Lcom/facebook/k;->POST:Lcom/facebook/k;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 1465
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1467
    iget-object p2, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 1468
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1469
    iget-object v1, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1475
    :cond_1
    invoke-static {v1}, Lcom/facebook/g;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1476
    invoke-static {v1}, Lcom/facebook/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/facebook/g;->f:Lcom/facebook/k;

    sget-object v2, Lcom/facebook/k;->GET:Lcom/facebook/k;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 1479
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 1480
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1491
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/facebook/i;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1061
    invoke-static {p0}, Lcom/facebook/g;->d(Lcom/facebook/i;)V

    .line 1065
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/i;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1067
    invoke-virtual {p0, v0}, Lcom/facebook/i;->a(I)Lcom/facebook/g;

    move-result-object v0

    .line 1070
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v0, 0x0

    .line 1082
    :try_start_1
    invoke-static {v1}, Lcom/facebook/g;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 1084
    invoke-static {p0, v0}, Lcom/facebook/g;->a(Lcom/facebook/i;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1086
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    .line 1088
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 1077
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1422
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1424
    invoke-static {}, Lcom/facebook/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1427
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    .line 1282
    invoke-static {p0, p1}, Lcom/facebook/j;->a(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;

    move-result-object v0

    .line 1284
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    .line 1286
    invoke-virtual {p1}, Lcom/facebook/i;->size()I

    move-result p0

    .line 1287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_0

    .line 1295
    invoke-static {p1, v0}, Lcom/facebook/g;->a(Lcom/facebook/i;Ljava/util/List;)V

    .line 1298
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/c;->e()V

    return-object v0

    .line 1288
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 1292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Received %d responses while expecting %d"

    .line 1289
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    .line 1146
    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p0}, Lcom/facebook/i;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/g;->b(Lcom/facebook/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/facebook/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1128
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/g;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/g$g;Lcom/facebook/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1921
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1924
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1925
    invoke-static {v2}, Lcom/facebook/g;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1926
    invoke-virtual {p1, v1, v2, p2}, Lcom/facebook/g$g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/g$g;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g$g;",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/g$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1951
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/g;

    .line 1952
    invoke-direct {v2, v0, p2}, Lcom/facebook/g;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    .line 1955
    invoke-virtual {p0, p2, v0, p1}, Lcom/facebook/g$g;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lcom/facebook/i;Lcom/facebook/internal/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1761
    new-instance v0, Lcom/facebook/g$g;

    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/g$g;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/r;Z)V

    const-string p4, "  Attachments:\n"

    const/4 p5, 0x1

    if-ne p2, p5, :cond_4

    const/4 p2, 0x0

    .line 1764
    invoke-virtual {p0, p2}, Lcom/facebook/i;->a(I)Lcom/facebook/g;

    move-result-object p0

    .line 1766
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1767
    iget-object p5, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1768
    iget-object v2, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1769
    invoke-static {v2}, Lcom/facebook/g;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1770
    new-instance v3, Lcom/facebook/g$a;

    invoke-direct {v3, p0, v2}, Lcom/facebook/g$a;-><init>(Lcom/facebook/g;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string p5, "  Parameters:\n"

    .line 1775
    invoke-virtual {p1, p5}, Lcom/facebook/internal/r;->c(Ljava/lang/String;)V

    .line 1777
    :cond_2
    iget-object p5, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-static {p5, v0, p0}, Lcom/facebook/g;->a(Landroid/os/Bundle;Lcom/facebook/g$g;Lcom/facebook/g;)V

    if-eqz p1, :cond_3

    .line 1780
    invoke-virtual {p1, p4}, Lcom/facebook/internal/r;->c(Ljava/lang/String;)V

    .line 1782
    :cond_3
    invoke-static {p2, v0}, Lcom/facebook/g;->a(Ljava/util/Map;Lcom/facebook/g$g;)V

    .line 1784
    iget-object p0, p0, Lcom/facebook/g;->h:Lorg/json/JSONObject;

    if-eqz p0, :cond_6

    .line 1785
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/facebook/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$d;)V

    goto :goto_1

    .line 1788
    :cond_4
    invoke-static {p0}, Lcom/facebook/g;->g(Lcom/facebook/i;)Ljava/lang/String;

    move-result-object p2

    .line 1789
    invoke-static {p2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "batch_app_id"

    .line 1794
    invoke-virtual {v0, p3, p2}, Lcom/facebook/g$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1799
    invoke-static {v0, p0, p2}, Lcom/facebook/g;->a(Lcom/facebook/g$g;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    .line 1802
    invoke-virtual {p1, p4}, Lcom/facebook/internal/r;->c(Ljava/lang/String;)V

    .line 1804
    :cond_5
    invoke-static {p2, v0}, Lcom/facebook/g;->a(Ljava/util/Map;Lcom/facebook/g$g;)V

    :cond_6
    :goto_1
    return-void

    .line 1790
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static final a(Lcom/facebook/i;Ljava/net/HttpURLConnection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1699
    new-instance v6, Lcom/facebook/internal/r;

    sget-object v0, Lcom/facebook/m;->REQUESTS:Lcom/facebook/m;

    const-string v1, "Request"

    invoke-direct {v6, v0, v1}, Lcom/facebook/internal/r;-><init>(Lcom/facebook/m;Ljava/lang/String;)V

    .line 1701
    invoke-virtual {p0}, Lcom/facebook/i;->size()I

    move-result v2

    .line 1702
    invoke-static {p0}, Lcom/facebook/g;->f(Lcom/facebook/i;)Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 1705
    invoke-virtual {p0, v0}, Lcom/facebook/i;->a(I)Lcom/facebook/g;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/g;->f:Lcom/facebook/k;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/k;->POST:Lcom/facebook/k;

    .line 1706
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/k;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1707
    invoke-static {p1, v5}, Lcom/facebook/g;->a(Ljava/net/HttpURLConnection;Z)V

    .line 1709
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    const-string v7, "Request:\n"

    .line 1710
    invoke-virtual {v6, v7}, Lcom/facebook/internal/r;->c(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {p0}, Lcom/facebook/i;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Id"

    invoke-virtual {v6, v8, v7}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    .line 1712
    invoke-virtual {v6, v7, v4}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1713
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Method"

    invoke-virtual {v6, v8, v7}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    .line 1714
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    .line 1715
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {p0}, Lcom/facebook/i;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1718
    invoke-virtual {p0}, Lcom/facebook/i;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1722
    sget-object v7, Lcom/facebook/k;->POST:Lcom/facebook/k;

    if-ne v3, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 1724
    invoke-virtual {v6}, Lcom/facebook/internal/r;->a()V

    return-void

    .line 1728
    :cond_2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 1732
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    .line 1734
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 1737
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/facebook/g;->e(Lcom/facebook/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1739
    new-instance v0, Lcom/facebook/q;

    invoke-virtual {p0}, Lcom/facebook/i;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/q;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v2

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    .line 1740
    invoke-static/range {v7 .. v12}, Lcom/facebook/g;->a(Lcom/facebook/i;Lcom/facebook/internal/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 1742
    invoke-virtual {v0}, Lcom/facebook/q;->a()I

    move-result v1

    .line 1743
    invoke-virtual {v0}, Lcom/facebook/q;->b()Ljava/util/Map;

    move-result-object v10

    .line 1745
    new-instance v0, Lcom/facebook/r;

    int-to-long v11, v1

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/r;-><init>(Ljava/io/OutputStream;Lcom/facebook/i;Ljava/util/Map;J)V

    move-object p1, v0

    :cond_4
    move-object v0, p0

    move-object v1, v6

    move-object v3, v4

    move-object v4, p1

    .line 1748
    invoke-static/range {v0 .. v5}, Lcom/facebook/g;->a(Lcom/facebook/i;Lcom/facebook/internal/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1751
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1755
    invoke-virtual {v6}, Lcom/facebook/internal/r;->a()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 1751
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1753
    :cond_5
    throw p0
.end method

.method static a(Lcom/facebook/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/i;",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;)V"
        }
    .end annotation

    .line 1378
    invoke-virtual {p0}, Lcom/facebook/i;->size()I

    move-result v0

    .line 1382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1384
    invoke-virtual {p0, v2}, Lcom/facebook/i;->a(I)Lcom/facebook/g;

    move-result-object v3

    .line 1385
    iget-object v3, v3, Lcom/facebook/g;->m:Lcom/facebook/g$b;

    if-eqz v3, :cond_0

    .line 1386
    new-instance v4, Landroid/util/Pair;

    .line 1387
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1392
    new-instance p1, Lcom/facebook/g$3;

    invoke-direct {p1, v1, p0}, Lcom/facebook/g$3;-><init>(Ljava/util/ArrayList;Lcom/facebook/i;)V

    .line 1405
    invoke-virtual {p0}, Lcom/facebook/i;->c()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1408
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1411
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1856
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 1857
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 1861
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1862
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    .line 1864
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1867
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1865
    invoke-static {v5, v1, p2, p3}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 1874
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1877
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1875
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "url"

    .line 1880
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1883
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1881
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 1886
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1887
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V

    goto :goto_4

    .line 1890
    :cond_4
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1891
    check-cast p1, Lorg/json/JSONArray;

    .line 1892
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 1894
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1895
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1897
    :cond_5
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/Number;

    .line 1898
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/Boolean;

    .line 1899
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    .line 1901
    :cond_6
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1902
    check-cast p1, Ljava/util/Date;

    .line 1909
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1912
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/g$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1900
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/g$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    .line 1895
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p1, :cond_0

    const-string p1, "application/x-www-form-urlencoded"

    .line 1638
    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    .line 1639
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1641
    :cond_0
    invoke-static {}, Lcom/facebook/g;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/g$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/g$a;",
            ">;",
            "Lcom/facebook/g$g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1935
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1937
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1938
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/g$a;

    .line 1939
    invoke-virtual {v2}, Lcom/facebook/g$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/g;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1940
    invoke-virtual {v2}, Lcom/facebook/g$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/g$a;->a()Lcom/facebook/g;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/g$g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/g$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1556
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget-object v1, p0, Lcom/facebook/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    .line 1559
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    iget-boolean v1, p0, Lcom/facebook/g;->k:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1564
    :cond_0
    iget-object v1, p0, Lcom/facebook/g;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "depends_on"

    .line 1565
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 1569
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    iget-object v2, p0, Lcom/facebook/g;->f:Lcom/facebook/k;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    iget-object v2, p0, Lcom/facebook/g;->e:Lcom/facebook/a;

    if-eqz v2, :cond_2

    .line 1572
    invoke-virtual {v2}, Lcom/facebook/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 1573
    invoke-static {v2}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)V

    .line 1577
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    iget-object v3, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1579
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1580
    iget-object v5, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1581
    invoke-static {v4}, Lcom/facebook/g;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1583
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "file"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1587
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%s%d"

    .line 1583
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1588
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v6, Lcom/facebook/g$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/g$a;-><init>(Lcom/facebook/g;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1593
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ","

    .line 1594
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 1595
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    :cond_5
    iget-object p2, p0, Lcom/facebook/g;->h:Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 1600
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    iget-object v2, p0, Lcom/facebook/g;->h:Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/g$4;

    invoke-direct {v3, p0, p2}, Lcom/facebook/g$4;-><init>(Lcom/facebook/g;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lcom/facebook/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$d;)V

    const-string v1, "&"

    .line 1611
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 1612
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1615
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/g$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1832
    invoke-static {p1}, Lcom/facebook/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, ":"

    .line 1833
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "?"

    .line 1834
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1839
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1840
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1842
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "image"

    .line 1843
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1844
    :goto_2
    invoke-static {v3, v4, p2, v5}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g$d;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 1809
    sget-object v0, Lcom/facebook/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1812
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "me/"

    .line 1814
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/me/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static b(Ljava/util/Collection;)Lcom/facebook/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;)",
            "Lcom/facebook/h;"
        }
    .end annotation

    .line 1220
    new-instance v0, Lcom/facebook/i;

    invoke-direct {v0, p0}, Lcom/facebook/i;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/g;->c(Lcom/facebook/i;)Lcom/facebook/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/facebook/g;)Lcom/facebook/h;
    .locals 1

    const-string v0, "requests"

    .line 1201
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/g;->b(Ljava/util/Collection;)Lcom/facebook/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/j;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1165
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->c(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1170
    :try_start_0
    invoke-static {p0}, Lcom/facebook/g;->a(Lcom/facebook/i;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/g;->a(Ljava/net/HttpURLConnection;Lcom/facebook/i;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1173
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/i;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 1172
    invoke-static {v2, v0, v3}, Lcom/facebook/j;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 1176
    invoke-static {p0, v1}, Lcom/facebook/g;->a(Lcom/facebook/i;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1184
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    .line 1185
    throw p0
.end method

.method static final b(Lcom/facebook/g;)Z
    .locals 4

    .line 1658
    invoke-virtual {p0}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object p0

    .line 1659
    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "v"

    .line 1663
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\\."

    .line 1666
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1668
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    aget-object v0, p0, v2

    .line 1669
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_4

    :cond_2
    aget-object v0, p0, v2

    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_3

    aget-object p0, p0, v1

    .line 1671
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/facebook/g;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/facebook/i;)Lcom/facebook/h;
    .locals 3

    const-string v0, "requests"

    .line 1238
    invoke-static {p0, v0}, Lcom/facebook/internal/z;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1240
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0, p0}, Lcom/facebook/h;-><init>(Lcom/facebook/i;)V

    .line 1241
    invoke-static {}, Lcom/facebook/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/h;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/os/AsyncTask;

    invoke-static {v2, p0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/facebook/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final d(Lcom/facebook/i;)V
    .locals 5

    .line 1676
    invoke-virtual {p0}, Lcom/facebook/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    .line 1677
    sget-object v1, Lcom/facebook/k;->GET:Lcom/facebook/k;

    invoke-virtual {v0}, Lcom/facebook/g;->c()Lcom/facebook/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1678
    invoke-static {v0}, Lcom/facebook/g;->b(Lcom/facebook/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1679
    invoke-virtual {v0}, Lcom/facebook/g;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    .line 1680
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1681
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1682
    :cond_1
    sget-object v1, Lcom/facebook/m;->DEVELOPER_ERRORS:Lcom/facebook/m;

    const/4 v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1688
    invoke-virtual {v0}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Request"

    const-string v4, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 1682
    invoke-static {v1, v2, v0, v4, v3}, Lcom/facebook/internal/r;->a(Lcom/facebook/m;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .line 2003
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/g$f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(Lcom/facebook/i;)Z
    .locals 3

    .line 1619
    invoke-virtual {p0}, Lcom/facebook/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/i$a;

    .line 1620
    instance-of v1, v1, Lcom/facebook/i$b;

    if-eqz v1, :cond_0

    return v2

    .line 1625
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    .line 1626
    invoke-virtual {v0}, Lcom/facebook/g;->g()Lcom/facebook/g$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/g$e;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .line 2011
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 2016
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2017
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2018
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2020
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 2021
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2023
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2025
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2019
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/facebook/i;)Z
    .locals 4

    .line 1646
    invoke-virtual {p0}, Lcom/facebook/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    .line 1647
    iget-object v1, v0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1648
    iget-object v3, v0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1649
    invoke-static {v2}, Lcom/facebook/g;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Lcom/facebook/i;)Ljava/lang/String;
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lcom/facebook/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1984
    invoke-virtual {p0}, Lcom/facebook/i;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1987
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g;

    .line 1988
    iget-object v0, v0, Lcom/facebook/g;->e:Lcom/facebook/a;

    if-eqz v0, :cond_1

    .line 1990
    invoke-virtual {v0}, Lcom/facebook/a;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1996
    :cond_2
    sget-object p0, Lcom/facebook/g;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1997
    sget-object p0, Lcom/facebook/g;->c:Ljava/lang/String;

    return-object p0

    .line 1999
    :cond_3
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/facebook/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 4

    .line 1433
    iget-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/a;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/a;

    invoke-virtual {v0}, Lcom/facebook/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/g;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1440
    invoke-static {}, Lcom/facebook/f;->l()Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-static {}, Lcom/facebook/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 1442
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1444
    iget-object v2, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_1
    sget-object v0, Lcom/facebook/g;->a:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Lcom/facebook/internal/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    sget-object v0, Lcom/facebook/m;->GRAPH_API_DEBUG_INFO:Lcom/facebook/m;

    invoke-static {v0}, Lcom/facebook/f;->a(Lcom/facebook/m;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    .line 1454
    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1455
    :cond_3
    sget-object v0, Lcom/facebook/m;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/m;

    invoke-static {v0}, Lcom/facebook/f;->a(Lcom/facebook/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1456
    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1527
    sget-object v0, Lcom/facebook/g;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1531
    iget-object v2, p0, Lcom/facebook/g;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1959
    sget-object v1, Lcom/facebook/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .locals 6

    .line 1965
    sget-object v0, Lcom/facebook/g;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FBAndroidSDK"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "5.1.1"

    aput-object v4, v1, v3

    const-string v4, "%s.%s"

    .line 1966
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/g;->r:Ljava/lang/String;

    .line 1969
    invoke-static {}, Lcom/facebook/internal/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 1970
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1971
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/g;->r:Ljava/lang/String;

    aput-object v5, v0, v2

    aput-object v1, v0, v3

    const-string v1, "%s/%s"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/g;->r:Ljava/lang/String;

    .line 1979
    :cond_0
    sget-object v0, Lcom/facebook/g;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/facebook/g;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/facebook/g$b;)V
    .locals 1

    .line 920
    sget-object v0, Lcom/facebook/m;->GRAPH_API_DEBUG_INFO:Lcom/facebook/m;

    invoke-static {v0}, Lcom/facebook/f;->a(Lcom/facebook/m;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/m;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/m;

    .line 921
    invoke-static {v0}, Lcom/facebook/f;->a(Lcom/facebook/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 961
    :cond_0
    iput-object p1, p0, Lcom/facebook/g;->m:Lcom/facebook/g$b;

    goto :goto_1

    .line 922
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/g$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/g$2;-><init>(Lcom/facebook/g;Lcom/facebook/g$b;)V

    .line 959
    iput-object v0, p0, Lcom/facebook/g;->m:Lcom/facebook/g$b;

    :goto_1
    return-void
.end method

.method public final a(Lcom/facebook/k;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/facebook/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/k;->GET:Lcom/facebook/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 743
    :cond_2
    sget-object p1, Lcom/facebook/k;->GET:Lcom/facebook/k;

    :goto_1
    iput-object p1, p0, Lcom/facebook/g;->f:Lcom/facebook/k;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/facebook/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/facebook/g;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Lcom/facebook/g;->q:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/k;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/facebook/g;->f:Lcom/facebook/k;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/facebook/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Lcom/facebook/a;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/a;

    return-object v0
.end method

.method public final g()Lcom/facebook/g$b;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/facebook/g;->m:Lcom/facebook/g$b;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/facebook/g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lcom/facebook/j;
    .locals 1

    .line 999
    invoke-static {p0}, Lcom/facebook/g;->a(Lcom/facebook/g;)Lcom/facebook/j;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/h;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1014
    invoke-static {v0}, Lcom/facebook/g;->b([Lcom/facebook/g;)Lcom/facebook/h;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 5

    .line 1495
    iget-object v0, p0, Lcom/facebook/g;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1500
    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/facebook/g;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1501
    invoke-direct {p0}, Lcom/facebook/g;->n()V

    .line 1502
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 1503
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1504
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1496
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()Ljava/lang/String;
    .locals 4

    .line 1508
    iget-object v0, p0, Lcom/facebook/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1513
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/g;->c()Lcom/facebook/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/k;->POST:Lcom/facebook/k;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/videos"

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    invoke-static {}, Lcom/facebook/internal/w;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1518
    :cond_1
    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 1520
    invoke-direct {p0}, Lcom/facebook/g;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1522
    invoke-direct {p0}, Lcom/facebook/g;->n()V

    .line 1523
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->e:Lcom/facebook/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 1364
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->g:Ljava/lang/String;

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->h:Lorg/json/JSONObject;

    .line 1368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->f:Lcom/facebook/k;

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 1371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/g;->l:Landroid/os/Bundle;

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method