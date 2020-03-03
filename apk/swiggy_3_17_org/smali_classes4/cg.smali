.class public Lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lbx;

.field private static final c:Lan;

.field private static e:Lcg;


# instance fields
.field private d:Ljava/lang/String;

.field private f:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcg;->a:Ljava/lang/String;

    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    sput-object v0, Lcg;->b:Lbx;

    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    sput-object v0, Lcg;->c:Lan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcg;->b:Lbx;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbx;->a(Ljava/lang/String;Landroid/content/Context;)Lj;

    move-result-object v0

    iput-object v0, p0, Lcg;->f:Lj;

    iget-object v0, p0, Lcg;->f:Lj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcg;->f:Lj;

    invoke-virtual {v0}, Lj;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcg;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcg;->f(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid API Key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcg;
    .locals 2

    sget-object v0, Lcg;->e:Lcg;

    if-nez v0, :cond_1

    const-class v0, Lcg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcg;->e:Lcg;

    if-nez v1, :cond_0

    new-instance v1, Lcg;

    invoke-direct {v1, p0}, Lcg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcg;->e:Lcg;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcg;->e:Lcg;

    return-object p0
.end method

.method static synthetic a(Lcg;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    invoke-direct {p0, p1}, Lcg;->g(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Lan;
    .locals 1

    sget-object v0, Lcg;->c:Lan;

    return-object v0
.end method

.method static synthetic b(Lcg;Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    invoke-direct {p0, p1}, Lcg;->e(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ls;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "development"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcm;->a:Lcm;

    :goto_0
    invoke-static {p1}, Lbe;->a(Lcm;)V

    goto :goto_1

    :cond_0
    const-string v0, "gamma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcm;->b:Lcm;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g(Landroid/content/Context;)Lcom/amazon/identity/auth/device/AuthError;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lbi$b;->u:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/a/a/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcg;->f:Lj;

    invoke-static {p1, v1, v0}, Le;->a(Landroid/content/Context;Lj;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/amazon/identity/auth/device/c/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling getProfile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lax;

    invoke-direct {v0, p3}, Lax;-><init>(Lcom/amazon/identity/auth/device/c/a;)V

    sget-object p3, Lbb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcg$3;

    invoke-direct {v1, p0, p1, v0, p2}, Lcg$3;-><init>(Lcg;Landroid/content/Context;Lax;Landroid/os/Bundle;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/identity/auth/device/c/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax;

    invoke-direct {v0, p2}, Lax;-><init>(Lcom/amazon/identity/auth/device/c/a;)V

    sget-object p2, Lcg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling clearAuthorizationState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lbb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcg$4;

    invoke-direct {v1, p0, p1, v0}, Lcg$4;-><init>(Lcg;Landroid/content/Context;Lax;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;Lcom/amazon/identity/auth/device/c/a;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/c/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling getToken: scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lax;

    invoke-direct {v0, p3}, Lax;-><init>(Lcom/amazon/identity/auth/device/c/a;)V

    sget-object p3, Lbb;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcg$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcg$2;-><init>(Lcg;Landroid/content/Context;Lax;[Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scopes must not be null or empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/amazon/identity/auth/device/a/a/d;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Lf;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/a/a/d;",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lf;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " calling authorize: scopes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbb;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcg$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcg$1;-><init>(Lcg;Landroid/content/Context;Lf;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/a/a/d;[Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scopes must not be null or empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/a/g;)V
    .locals 1

    invoke-static {}, Lbe;->c()Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lbw;->a(Landroid/content/Context;Lcom/amazon/identity/auth/device/a/a/g;)V

    invoke-static {p2}, Lbe;->a(Lcom/amazon/identity/auth/device/a/a/g;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcg;->b:Lbx;

    invoke-virtual {v0, p1}, Lbx;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcg;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcg;->b:Lbx;

    invoke-virtual {v0, p1}, Lbx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/amazon/identity/auth/device/a/a/g;
    .locals 2

    invoke-static {p1}, Lbw;->c(Landroid/content/Context;)Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/a/a/g;->AUTO:Lcom/amazon/identity/auth/device/a/a/g;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcf;

    iget-object v1, p0, Lcg;->f:Lj;

    invoke-direct {v0, p1, v1}, Lcf;-><init>(Landroid/content/Context;Lj;)V

    invoke-virtual {v0}, Lcf;->b()Lcom/amazon/identity/auth/device/a/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
