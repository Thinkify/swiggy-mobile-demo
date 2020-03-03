.class public final Lcom/google/android/gms/maps/a/t;
.super Lcom/google/android/gms/internal/i/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    .line 35
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/android/gms/maps/a/a;

    if-eqz v3, :cond_1

    .line 37
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/a/a;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/a/k;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/a/k;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 23
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/google/android/gms/maps/a/c;

    if-eqz v1, :cond_1

    .line 25
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/maps/a/c;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/a/v;

    invoke-direct {v0, p2}, Lcom/google/android/gms/maps/a/v;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/i/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/i/h;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/i/g;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
