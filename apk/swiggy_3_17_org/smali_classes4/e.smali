.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le;->a:Ljava/lang/String;

    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    sput-object v0, Le;->b:Lan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Le$1;

    invoke-direct {v0, p2, p1}, Le$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld;

    invoke-direct {p1}, Ld;-><init>()V

    invoke-virtual {v0, p0, p1}, Le$1;->a(Landroid/content/Context;Ld;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lj;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    :try_start_0
    sget-object v0, Le;->b:Lan;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lan;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lj;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-static {p0, p1, p2}, Le;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    sget-object p0, Le;->a:Ljava/lang/String;

    const-string p1, "GetToken"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " appid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " atzToken="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    sget-object p1, Le;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$b;

    const-string p3, "Error communicating with server"

    invoke-direct {p1, p3, p0, p2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1
.end method

.method static synthetic a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lby;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lby;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lj;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    :try_start_0
    sget-object v0, Le;->b:Lan;

    invoke-virtual {v0, p0, p1, p2}, Lan;->a(Landroid/content/Context;Lj;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Le;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p1, p0, p2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/c/a;Lbx;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Le;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "GetToken pkg="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " scopes="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p5, p1, p0}, Lbx;->a(Ljava/lang/String;Landroid/content/Context;)Lj;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Le;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appInfo is null for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/amazon/identity/auth/device/AuthError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "APIKey info is unavailable for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p3, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p3, p2, p6}, Le;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lj;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p1, Lbi$b;->a:Lbi$b;

    iget-object p1, p1, Lbi$b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Law;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/c/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-interface {p4, p0}, Lcom/amazon/identity/auth/device/c/a;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lby;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Ls;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object v0

    invoke-virtual {v0}, Lt;->b()I

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2, p1}, Lby;->b(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "accessAtzToken"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    const-string p2, "AUTH_ERROR_EXECEPTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->a()Lcom/amazon/identity/auth/device/AuthError$b;

    move-result-object p3

    if-ne p2, p3, :cond_1

    sget-object p1, Le;->a:Ljava/lang/String;

    const-string p2, "Invalid token. Cleaning up."

    invoke-static {p1, p2}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lt;->a(Landroid/content/Context;)Lt;

    move-result-object p0

    invoke-virtual {p0}, Lt;->b()I

    goto :goto_0

    :cond_1
    sget-object p2, Le;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthError from service "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ld;->c(Landroid/content/Context;)V

    throw p1

    :cond_2
    sget-object p0, Le;->a:Ljava/lang/String;

    const-string p1, "No results from service"

    invoke-static {p0, p1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method
