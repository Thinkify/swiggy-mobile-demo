.class public final Lcom/google/android/gms/maps/a/n;
.super Lcom/google/android/gms/internal/i/a;

# interfaces
.implements Lcom/google/android/gms/maps/a/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x10

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/i/a;->s_()Landroid/os/Parcel;

    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/i/e;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x12

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/i/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
