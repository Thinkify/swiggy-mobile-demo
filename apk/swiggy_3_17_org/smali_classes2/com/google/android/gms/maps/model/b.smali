.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/i/g;


# direct methods
.method private static a()Lcom/google/android/gms/internal/i/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/internal/i/g;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/i/g;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/internal/i/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/i/g;->a(I)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/internal/i/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/i/g;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/internal/i/g;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/internal/i/g;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/i/g;

    sput-object p0, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/internal/i/g;

    return-void
.end method
