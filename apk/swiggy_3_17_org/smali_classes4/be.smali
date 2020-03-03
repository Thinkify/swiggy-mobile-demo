.class public abstract Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/amazon/identity/auth/device/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbe;->a:Ljava/lang/String;

    sget-object v0, Lcom/amazon/identity/auth/device/a/a/g;->AUTO:Lcom/amazon/identity/auth/device/a/a/g;

    sput-object v0, Lbe;->b:Lcom/amazon/identity/auth/device/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcm;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Lcom/amazon/identity/auth/device/a/a/g;)V
    .locals 3

    const-class v0, Lbe;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lbe;->b:Lcom/amazon/identity/auth/device/a/a/g;

    sget-object p0, Lbe;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Region overwritten : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbe;->b:Lcom/amazon/identity/auth/device/a/a/g;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/a/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Lcm;
    .locals 1

    sget-object v0, Lcm;->c:Lcm;

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/amazon/identity/auth/device/a/a/g;
    .locals 2

    const-class v0, Lbe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbe;->b:Lcom/amazon/identity/auth/device/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
