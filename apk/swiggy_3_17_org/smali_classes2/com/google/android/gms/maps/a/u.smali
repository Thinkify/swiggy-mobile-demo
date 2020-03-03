.class public final Lcom/google/android/gms/maps/a/u;
.super Lcom/google/android/gms/internal/i/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/internal/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/i/k;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/i/j;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/maps/model/l;)Lcom/google/android/gms/internal/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/i/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/i/m;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x27

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;ILcom/google/android/gms/maps/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 315
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/l;Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 188
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x26

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 327
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 319
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x61

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x16

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 331
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x15

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final e()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x17

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 113
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f()Lcom/google/android/gms/maps/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 125
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 126
    instance-of v3, v2, Lcom/google/android/gms/maps/a/d;

    if-eqz v3, :cond_1

    .line 127
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/maps/a/d;

    goto :goto_0

    .line 128
    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/a/n;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/a/n;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
