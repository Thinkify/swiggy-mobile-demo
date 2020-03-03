.class public abstract Lcom/google/android/gms/tagmanager/u;
.super Lcom/google/android/gms/internal/gtm/ma;

# interfaces
.implements Lcom/google/android/gms/tagmanager/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/ma;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/t;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/tagmanager/t;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/v;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v5

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v6

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v2

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    instance-of v3, v0, Lcom/google/android/gms/tagmanager/q;

    if-eqz v3, :cond_2

    .line 41
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tagmanager/q;

    move-object v7, p1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/s;-><init>(Landroid/os/IBinder;)V

    move-object v7, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object v8, v2

    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 48
    instance-of p4, p2, Lcom/google/android/gms/tagmanager/h;

    if-eqz p4, :cond_4

    .line 49
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/tagmanager/h;

    goto :goto_1

    .line 50
    :cond_4
    new-instance v2, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {v2, p1}, Lcom/google/android/gms/tagmanager/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    move-object v3, p0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/tagmanager/u;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    goto :goto_5

    .line 29
    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/na;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tagmanager/u;->preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/b;)V

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v0, v2

    goto :goto_3

    .line 14
    :cond_7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v4, v0, Lcom/google/android/gms/tagmanager/q;

    if-eqz v4, :cond_8

    .line 16
    check-cast v0, Lcom/google/android/gms/tagmanager/q;

    goto :goto_3

    .line 17
    :cond_8
    new-instance v0, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v0, v3}, Lcom/google/android/gms/tagmanager/s;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 23
    instance-of v2, p4, Lcom/google/android/gms/tagmanager/h;

    if-eqz v2, :cond_a

    .line 24
    move-object v2, p4

    check-cast v2, Lcom/google/android/gms/tagmanager/h;

    goto :goto_4

    .line 25
    :cond_a
    new-instance v2, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {v2, p2}, Lcom/google/android/gms/tagmanager/j;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_4
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/tagmanager/u;->initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    .line 55
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
