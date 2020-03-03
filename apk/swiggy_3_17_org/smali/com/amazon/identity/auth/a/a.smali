.class public Lcom/amazon/identity/auth/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/a/a$c;,
        Lcom/amazon/identity/auth/a/a$b;,
        Lcom/amazon/identity/auth/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/amazon/identity/auth/a/a;


# instance fields
.field private c:Lcom/amazon/identity/auth/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/identity/auth/a/a;->b:Lcom/amazon/identity/auth/a/a;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/identity/auth/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/a/a;->c:Lcom/amazon/identity/auth/a/a$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/identity/auth/a/a;
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/a/a;->b:Lcom/amazon/identity/auth/a/a;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/amazon/identity/auth/a/a$b;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/a/a;

    new-instance v2, Lcom/amazon/identity/auth/a/a$b;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/a/a$b;-><init>(Lcom/amazon/identity/auth/a/a$1;)V

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/a/a;-><init>(Lcom/amazon/identity/auth/a/a$a;)V

    :goto_0
    sput-object p0, Lcom/amazon/identity/auth/a/a;->b:Lcom/amazon/identity/auth/a/a;

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/amazon/identity/auth/a/a;

    new-instance v2, Lcom/amazon/identity/auth/a/a$c;

    invoke-direct {v2, v1}, Lcom/amazon/identity/auth/a/a$c;-><init>(Lcom/amazon/identity/auth/a/a$1;)V

    invoke-direct {p0, v2}, Lcom/amazon/identity/auth/a/a;-><init>(Lcom/amazon/identity/auth/a/a$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/amazon/identity/auth/a/a;->b:Lcom/amazon/identity/auth/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/amazon/identity/auth/device/a/b/a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/b/a;->c()Landroidx/browser/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/a/b/a;->b()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/amazon/identity/auth/a/a$c;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/a/a$c;-><init>(Lcom/amazon/identity/auth/a/a$1;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/a/a;->c:Lcom/amazon/identity/auth/a/a$a;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/a/a;->c:Lcom/amazon/identity/auth/a/a$a;

    invoke-interface {v0, p2, p1}, Lcom/amazon/identity/auth/a/a$a;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/a/b/a;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/amazon/identity/auth/a/a;->c:Lcom/amazon/identity/auth/a/a$a;

    instance-of v2, v2, Lcom/amazon/identity/auth/a/a$b;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/amazon/identity/auth/a/a;->a:Ljava/lang/String;

    const-string v3, "Error while opening chrome custom tab, Proceeding in device browser"

    invoke-static {v2, v3, v0}, Lbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/amazon/identity/auth/a/a$c;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/a/a$c;-><init>(Lcom/amazon/identity/auth/a/a$1;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/a/a;->c:Lcom/amazon/identity/auth/a/a$a;

    iget-object v0, p0, Lcom/amazon/identity/auth/a/a;->c:Lcom/amazon/identity/auth/a/a$a;

    invoke-interface {v0, p2, p1}, Lcom/amazon/identity/auth/a/a$a;->a(Ljava/lang/String;Lcom/amazon/identity/auth/device/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method
