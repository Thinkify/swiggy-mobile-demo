.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/q;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "null southwest"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null northeast"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v5

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "southern latitude exceeds northern latitude (%s > %s)"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic a(DD)D
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final a(D)Z
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return v5

    :cond_0
    return v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v5
.end method

.method static synthetic b(DD)D
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLngBounds;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static d(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v8, v6, v4

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v8

    :goto_0
    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 39
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 7

    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(D)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "southwest"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "northeast"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
