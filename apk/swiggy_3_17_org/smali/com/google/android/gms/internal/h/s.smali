.class public final Lcom/google/android/gms/internal/h/s;
.super Lcom/google/android/gms/internal/h/af;


# instance fields
.field private final b:Lcom/google/android/gms/internal/h/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/h/af;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/h/l;

    iget-object p3, p0, Lcom/google/android/gms/internal/h/s;->a:Lcom/google/android/gms/internal/h/z;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/h/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/h/z;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/h/l;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/h/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/h/l;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/h/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/h/v;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/h/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/h/v;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/h/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/h/l;->a(Lcom/google/android/gms/internal/h/v;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/h/e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/g;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/g;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h/s;->checkConnected()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/h/u;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/h/u;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/h/s;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/h/h;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/h/h;->a(Lcom/google/android/gms/location/g;Lcom/google/android/gms/internal/h/j;Ljava/lang/String;)V

    return-void
.end method

.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/h/s;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/h/l;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/h/s;->b:Lcom/google/android/gms/internal/h/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/h/l;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/h/af;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
