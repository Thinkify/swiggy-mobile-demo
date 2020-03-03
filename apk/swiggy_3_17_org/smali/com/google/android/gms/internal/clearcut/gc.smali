.class final Lcom/google/android/gms/internal/clearcut/gc;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/gg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/f;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/a;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/gc;->a:Lcom/google/android/gms/b/f;

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/gg;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/gf;-><init>(Lcom/google/android/gms/internal/clearcut/gc;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gc;->a:Lcom/google/android/gms/b/f;

    iget-object v2, v1, Lcom/google/android/gms/b/f;->d:Lcom/google/android/gms/b/a$c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/gd;->f:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    iget-object v3, v1, Lcom/google/android/gms/b/f;->d:Lcom/google/android/gms/b/a$c;

    invoke-interface {v3}, Lcom/google/android/gms/b/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/gd;->f:[B

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/b/f;->e:Lcom/google/android/gms/b/a$c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/gd;->h:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    iget-object v3, v1, Lcom/google/android/gms/b/f;->e:Lcom/google/android/gms/b/a$c;

    invoke-interface {v3}, Lcom/google/android/gms/b/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/gd;->h:[B

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/b/f;->c:Lcom/google/android/gms/internal/clearcut/gd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/fa;->d()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/fa;->a(Lcom/google/android/gms/internal/clearcut/fa;[BII)V

    iput-object v3, v1, Lcom/google/android/gms/b/f;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/gg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/gk;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gc;->a:Lcom/google/android/gms/b/f;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/gk;->a(Lcom/google/android/gms/internal/clearcut/gi;Lcom/google/android/gms/b/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/gc;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
