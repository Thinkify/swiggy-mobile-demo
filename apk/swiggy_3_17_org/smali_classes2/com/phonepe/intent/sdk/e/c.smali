.class public Lcom/phonepe/intent/sdk/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/phonepe/intent/sdk/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phonepe/intent/sdk/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v3, 0x64

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/phonepe/intent/sdk/e/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.phonepe.app"

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "%s\nPlease try again."

    return-object p0

    :cond_0
    const-string p0, "%s\nPlease try again.\n\nRedirecting back to %s."

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.phonepe.app.preprod"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.phonepe.app.preprod.internal"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.flipkart.app"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "phonepesdkcache"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "application"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:%s(\'%s\'  , \'%s\' , \'%s\' , \'%s\')"

    return-object v0
.end method

.method public static h()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/phonepe/intent/sdk/e/c$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    return-void
.end method

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
