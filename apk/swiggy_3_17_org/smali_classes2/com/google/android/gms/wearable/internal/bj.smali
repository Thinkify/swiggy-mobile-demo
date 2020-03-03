.class public final Lcom/google/android/gms/wearable/internal/bj;
.super Lcom/google/android/gms/internal/wearable/a;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/bi;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/bd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xf

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/bd;Lcom/google/android/gms/wearable/internal/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/bd;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
