.class public abstract Lcom/google/android/gms/tagmanager/r;
.super Lcom/google/android/gms/internal/gtm/ma;

# interfaces
.implements Lcom/google/android/gms/tagmanager/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ma;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/16 p4, 0xb

    if-eq p1, p4, :cond_6

    const/16 p4, 0x15

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/16 p4, 0x16

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    .line 29
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 30
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/k;

    if-eqz p4, :cond_2

    .line 31
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/tagmanager/k;

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/m;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/m;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/r;->a(Lcom/google/android/gms/tagmanager/k;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/n;

    if-eqz p4, :cond_5

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/tagmanager/n;

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Lcom/google/android/gms/tagmanager/p;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/p;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/r;->a(Lcom/google/android/gms/tagmanager/n;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/r;->a()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_2

    .line 4
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/r;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
