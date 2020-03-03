.class public abstract Lcom/google/android/gms/internal/gtm/ds;
.super Lcom/google/android/gms/internal/gtm/ma;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/dr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ma;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/gtm/dr;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/dr;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/dr;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/dt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/dt;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ds;->b()V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/os/Parcel;)Z

    move-result v6

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/ds;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/ds;->a()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    .line 21
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/do;

    if-eqz v3, :cond_5

    .line 23
    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/do;

    goto :goto_0

    .line 24
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/gtm/dq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/gtm/dq;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/gtm/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/do;)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/gtm/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
