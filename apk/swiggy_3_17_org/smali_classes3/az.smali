.class public Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/c/a;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/c/a;",
        "Ljava/util/concurrent/Future<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:Lf;

.field protected final b:Ljava/util/concurrent/CountDownLatch;

.field protected c:Landroid/os/Bundle;

.field protected d:Lcom/amazon/identity/auth/device/AuthError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laz;-><init>(Lf;)V

    return-void
.end method

.method public constructor <init>(Lf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lay;

    invoke-direct {p1}, Lay;-><init>()V

    :cond_0
    iput-object p1, p0, Laz;->a:Lf;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Laz;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lbb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laz;->e:Ljava/lang/String;

    const-string v1, "Cannot call get on the main thread, unless you want ANRs"

    invoke-static {v0, v1}, Lbp;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Laz;->d:Lcom/amazon/identity/auth/device/AuthError;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthError;->a(Lcom/amazon/identity/auth/device/AuthError;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lbi$b;->o:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    sget-object v2, Laz$a;->b:Laz$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Laz;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0}, Laz;->b()V

    sget-object v0, Laz;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running get on Future with timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "unit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Laz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Laz;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iput-object p1, p0, Laz;->c:Landroid/os/Bundle;

    iget-object v0, p0, Laz;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Laz;->e:Ljava/lang/String;

    const-string v1, "Null Response"

    invoke-static {v0, v1}, Lbp;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Laz;->c:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Laz;->c:Landroid/os/Bundle;

    sget-object v1, Lbi$b;->o:Lbi$b;

    iget-object v1, v1, Lbi$b;->a:Ljava/lang/String;

    sget-object v2, Laz$a;->a:Laz$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Laz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Laz;->a:Lf;

    invoke-interface {v0, p1}, Lf;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    iput-object p1, p0, Laz;->d:Lcom/amazon/identity/auth/device/AuthError;

    iget-object v0, p0, Laz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Laz;->a:Lf;

    invoke-interface {v0, p1}, Lf;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Laz;->b()V

    sget-object v0, Laz;->e:Ljava/lang/String;

    const-string v1, "Running get on Future"

    invoke-static {v0, v1}, Lbp;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Laz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p0}, Laz;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Laz;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Laz;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, Laz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Laz;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Laz;->a(Landroid/os/Bundle;)V

    return-void
.end method
