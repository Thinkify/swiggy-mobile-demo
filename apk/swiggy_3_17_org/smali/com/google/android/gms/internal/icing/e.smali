.class public final Lcom/google/android/gms/internal/icing/e;
.super Lcom/google/android/gms/internal/icing/l;

# interfaces
.implements Lcom/google/android/gms/internal/icing/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/l;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/d;[Lcom/google/firebase/appindexing/internal/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/l;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/bm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/l;->b(ILandroid/os/Parcel;)V

    return-void
.end method
