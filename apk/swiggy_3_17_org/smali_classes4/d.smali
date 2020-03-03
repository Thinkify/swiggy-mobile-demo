.class public Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld$b;,
        Ld$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld;->b:Ljava/lang/String;

    const-string v0, "7cac391937981b6134bdce1fd9834c253181f5abf91ded6078210d0f91ace360"

    sput-object v0, Ld;->a:Ljava/lang/String;

    const-string v0, "2f19adeb284eb36f7f07786152b9a1d14b21653203ad0b04ebbf9c73ab6d7625"

    sput-object v0, Ld;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Ld;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbinding pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Ld;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "IllegalArgumentException is received during unbinding from %s. Ignored."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;[Landroid/content/pm/Signature;)Z
    .locals 2

    invoke-static {p0}, Lbk;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Ld;->b:Ljava/lang/String;

    const-string v1, "Attempting to check fingerprint in development environment"

    invoke-static {p0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ld;->a:Ljava/lang/String;

    aget-object p1, p1, v0

    :goto_0
    invoke-static {p0, p1}, Ld;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ld;->b:Ljava/lang/String;

    const-string v1, "Attempting to check fingerprint in production environment"

    invoke-static {p0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ld;->c:Ljava/lang/String;

    aget-object p1, p1, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/content/pm/Signature;)Z
    .locals 5

    const-string v0, "Fingerprint="

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lbf;->b:Lbf;

    invoke-static {p1, v2}, Lbm;->a(Landroid/content/pm/Signature;Lbf;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ld;->b:Ljava/lang/String;

    const-string v3, "Expected fingerprint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ld;->b:Ljava/lang/String;

    const-string v3, "Extracted fingerprint"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ld;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IOException getting Fingerprint. "

    :goto_0
    invoke-static {p1, v0, p0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_1
    move-exception p0

    sget-object p1, Ld;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NoSuchAlgorithmException getting Fingerprint. "

    goto :goto_0

    :catch_2
    move-exception p0

    sget-object p1, Ld;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CertificateException getting Fingerprint. "

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ld;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld;->b:Ljava/lang/String;

    const-string v2, "Unbinding Highest Versioned Service"

    invoke-static {v1, v2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld$b;->c()Lc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld$b;->c()Lc;

    move-result-object v2

    invoke-virtual {v1}, Ld$b;->d()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ld;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ld$b;->a(Landroid/os/IInterface;)V

    invoke-static {v1, p0}, Ld$b;->a(Ld$b;Lc;)V

    invoke-virtual {v1, p0}, Ld$b;->a(Landroid/content/Intent;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld;->b:Ljava/lang/String;

    const-string v2, "Clearing Highest Versioned Service"

    invoke-static {v1, v2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld$b;->c()Lc;

    move-result-object v2

    invoke-virtual {v1}, Ld$b;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ld;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld$a;->a(Ld$b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Z)Landroid/os/IInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {}, Lbb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ld;->b:Ljava/lang/String;

    const-string v1, "getAuthorizationServiceInstance"

    invoke-static {v0, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ld;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ld$b;->c()Lc;

    move-result-object v2

    invoke-virtual {p2}, Ld$b;->d()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;)V

    invoke-static {v1}, Ld$a;->a(Ld$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld$b;->c()Lc;

    move-result-object v2

    invoke-virtual {p2}, Ld$b;->d()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Ld;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ld$b;->b()Landroid/os/IInterface;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-static {v1}, Ld$a;->a(Ld$b;)V

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.amazon.identity.auth.device.authorization.MapAuthorizationService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of services found : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v0, p2}, Ld;->a(Landroid/content/Context;Ljava/util/List;Ld$b;)Ljava/util/List;

    move-result-object p2

    sget-object v2, Ld;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0, p2}, Ld;->a(Ljava/util/List;)Ld$b;

    move-result-object p2

    invoke-static {p2}, Ld$a;->a(Ld$b;)V

    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p1, Ld;->b:Ljava/lang/String;

    const-string p2, "Returning no service to use"

    invoke-static {p1, p2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-object v1

    :cond_4
    invoke-virtual {p0, p1}, Ld;->a(Landroid/content/Context;)Z

    sget-object p1, Ld;->b:Ljava/lang/String;

    const-string p2, "Returning service to use"

    invoke-static {p1, p2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld$b;->b()Landroid/os/IInterface;

    move-result-object v1

    :cond_5
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    sget-object p1, Ld;->b:Ljava/lang/String;

    const-string p2, "getAuthorizationServiceInstance started on main thread"

    invoke-static {p1, p2}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getAuthorizationServiceInstance started on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/List;)Ld$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld$b;",
            ">;)",
            "Ld$b;"
        }
    .end annotation

    sget-object v0, Ld;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of MAP services to compare = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld$b;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ld$b;->a()Lbr;

    move-result-object v2

    invoke-virtual {v0}, Ld$b;->a()Lbr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbr;->a(Lbr;)I

    move-result v2

    if-lez v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/util/List;Ld$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ld$b;",
            ")",
            "Ljava/util/List<",
            "Ld$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/pm/ResolveInfo;

    if-eqz p3, :cond_2

    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p3}, Ld$b;->a(Ld$b;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ld;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring previous service ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v1, Ld;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verifying signature for pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-static {p1, v1}, Ld;->a(Landroid/content/Context;[Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ld;->b:Ljava/lang/String;

    const-string v2, "Security check failure"

    const-string v3, "Signature is incorrect."

    invoke-static {v1, v2, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "map.primary"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v3, "map.version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v7, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz v7, :cond_5

    sget-object v2, Lbr;->a:Lbr;

    move-object v4, v2

    goto :goto_2

    :cond_5
    new-instance v3, Lbr;

    invoke-direct {v3, v2}, Lbr;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    :goto_2
    new-instance v6, Lc;

    invoke-direct {v6}, Lc;-><init>()V

    new-instance v10, Ld$b;

    const/4 v5, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ld$b;-><init>(Ld;Lbr;Landroid/os/IInterface;Lc;ZLandroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v2, Ld;->b:Ljava/lang/String;

    const-string v3, "Security count failure"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is incorrect."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NameNotFoundException."

    invoke-static {v2, v3, v1}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method a(Landroid/content/Context;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "Binding to authorization service has timed out!"

    invoke-static {}, Ld$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Ld$a;->a()Ld$b;

    move-result-object v3

    invoke-static {v3}, Ld$b;->b(Ld$b;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v8, Lc;

    invoke-direct {v8}, Lc;-><init>()V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Ld$1;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v8

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ld$1;-><init>(Ld;Ld$b;Lc;Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v11}, Lc;->a(Lbz;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v7, v8, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Ld;->b:Ljava/lang/String;

    const-string v2, "Awaiting latch"

    invoke-static {p1, v2}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ld;->b:Ljava/lang/String;

    const-string v2, "Unable to establish bind within timelimit = 10"

    invoke-static {p1, v2}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ld$a;->a(Ld$b;)V

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {p1, v0, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Ld;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg+="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterruptedException"

    invoke-static {v2, v4, v3}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ld$a;->a(Ld$b;)V

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$b;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$b;

    invoke-direct {v1, v0, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$b;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ld$a;->a(Ld$b;)V

    sget-object p1, Ld;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bind Service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unsuccessful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v10
.end method

.method public b(Landroid/content/Context;Z)Lby;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    sget-object v0, Ld;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to retrieve remote Android service. Ignore cached service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Ld;->a(Landroid/content/Context;Z)Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lby;

    return-object p1
.end method
