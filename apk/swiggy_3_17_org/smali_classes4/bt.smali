.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lbt;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/amazon/identity/auth/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbt;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lbt;->d:Lbt;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbt;->b:Ljava/util/Map;

    iput-object p1, p0, Lbt;->c:Lcom/amazon/identity/auth/a/a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbt;
    .locals 2

    const-class v0, Lbt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbt;->d:Lbt;

    if-nez v1, :cond_0

    new-instance v1, Lbt;

    invoke-static {p0}, Lcom/amazon/identity/auth/a/a;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/a/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lbt;-><init>(Lcom/amazon/identity/auth/a/a;)V

    sput-object v1, Lbt;->d:Lbt;

    :cond_0
    sget-object p0, Lbt;->d:Lbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Lal;

    invoke-direct {v0, p0}, Lal;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lal;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "clientRequestId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Response does not have a requestId: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v0, p0, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v0
.end method

.method private a()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lbt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbt;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbt;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lbt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purging active request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lbt;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbv;->a()Lbv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbv;->b(Ljava/lang/String;)Landroid/net/Uri;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Lal;

    invoke-direct {v0, p0}, Lal;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lal;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "InteractiveRequestType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amazon/identity/auth/device/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    iget-object v0, p0, Lbt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La;->a()Lcom/amazon/identity/auth/device/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/b/c;->j()Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not find request id: %s in active requests"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v0
.end method

.method public a(La;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Lbt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, La;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La;->c()V

    invoke-direct {p0}, Lbt;->a()V

    iget-object v0, p0, Lbt;->b:Ljava/util/Map;

    invoke-virtual {p1}, La;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lba;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, La;->f()V

    iget-object v0, p0, Lbt;->c:Lcom/amazon/identity/auth/a/a;

    invoke-virtual {p1}, La;->a()Lcom/amazon/identity/auth/device/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/b/c;->j()Lcom/amazon/identity/auth/device/a/b/a;

    move-result-object v1

    invoke-virtual {p1, p2}, La;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/a/a;->a(Lcom/amazon/identity/auth/device/a/b/a;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/amazon/identity/auth/device/AuthError;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, La;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Reached maximum attempts for the request: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p2, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p2
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbt;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b/a;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;Lcom/amazon/identity/auth/device/a/b/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p1}, Lbt;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbt;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handling response for request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lbt;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {v1}, La;->a()Lcom/amazon/identity/auth/device/b/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/amazon/identity/auth/device/b/c;->a(Lcom/amazon/identity/auth/device/a/b/a;)V

    :cond_0
    invoke-virtual {v1, p1, p2}, La;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbt;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrying request "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, p2}, Lbt;->a(La;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
