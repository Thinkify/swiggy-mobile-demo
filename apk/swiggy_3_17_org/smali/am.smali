.class public Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Network is unavailable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz;Landroid/content/Context;)Lai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lai;",
            ">(",
            "Lz<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p2}, Lam;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lz;->h()Lai;

    move-result-object p1

    invoke-interface {p1}, Lai;->c()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lj;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lam;->a(Landroid/content/Context;)V

    new-instance v0, Laj;

    invoke-direct {v0, p3, p2, p1, p4}, Laj;-><init>(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;Lj;)V

    invoke-virtual {v0}, Laj;->h()Lai;

    move-result-object p1

    check-cast p1, Lak;

    invoke-virtual {p1}, Lak;->c()V

    invoke-virtual {p1}, Lak;->f()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbd;[Ljava/lang/String;Landroid/content/Context;Lj;)[Lk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lam;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthorizationTokens : appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lam;->a(Landroid/content/Context;)V

    new-instance p2, Lag;

    invoke-direct {p2, p3, p1, p4}, Lag;-><init>(Landroid/content/Context;Lbd;Lj;)V

    :try_start_0
    invoke-virtual {p2}, Lag;->h()Lai;

    move-result-object p1

    check-cast p1, Lah;

    invoke-virtual {p1}, Lah;->c()V

    invoke-virtual {p1}, Lah;->g()[Lk;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/amazon/identity/auth/device/AuthError$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lam;->a:Ljava/lang/String;

    const-string p4, "Invalid grant request given to the server. Cleaning up local state"

    invoke-static {p2, p4}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Ls;->a(Landroid/content/Context;)V

    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lj;)[Lk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lam;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTokensFromCode : appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p6}, Lam;->a(Landroid/content/Context;)V

    new-instance p4, Lad;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj;Landroid/content/Context;)V

    invoke-virtual {p4}, Lad;->h()Lai;

    move-result-object p1

    check-cast p1, Laf;

    invoke-virtual {p1}, Laf;->c()V

    invoke-virtual {p1}, Laf;->g()[Lk;

    move-result-object p1

    return-object p1
.end method
