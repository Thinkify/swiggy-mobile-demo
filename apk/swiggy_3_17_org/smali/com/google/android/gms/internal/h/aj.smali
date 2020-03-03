.class public final Lcom/google/android/gms/internal/h/aj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/h/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/h/ah;

.field private c:Lcom/google/android/gms/location/ad;

.field private d:Lcom/google/android/gms/internal/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/h/ak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/h/aj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/h/ah;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/h/aj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/h/aj;->b:Lcom/google/android/gms/internal/h/ah;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/ae;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/ad;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/h/aj;->c:Lcom/google/android/gms/location/ad;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/h/e;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/h/e;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/h/g;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/h/g;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/h/aj;->d:Lcom/google/android/gms/internal/h/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/h/aj;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/h/aj;->b:Lcom/google/android/gms/internal/h/ah;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/h/aj;->c:Lcom/google/android/gms/location/ad;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/location/ad;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/h/aj;->d:Lcom/google/android/gms/internal/h/e;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/h/e;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method