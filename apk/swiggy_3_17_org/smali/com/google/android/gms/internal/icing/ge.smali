.class public final Lcom/google/android/gms/internal/icing/ge;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/ge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/fq;

.field private final b:J

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/icing/fm;

.field private final f:Z

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/icing/gg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/gg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/fq;JILjava/lang/String;Lcom/google/android/gms/internal/icing/fm;ZIILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/ge;->a:Lcom/google/android/gms/internal/icing/fq;

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/ge;->b:J

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/icing/ge;->c:I

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/ge;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/ge;->e:Lcom/google/android/gms/internal/icing/fm;

    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/ge;->f:Z

    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/icing/ge;->g:I

    .line 15
    iput p9, p0, Lcom/google/android/gms/internal/icing/ge;->h:I

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/icing/ge;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/ge;->a:Lcom/google/android/gms/internal/icing/fq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/ge;->b:J

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/ge;->c:I

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/ge;->h:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 107
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/ge;->a:Lcom/google/android/gms/internal/icing/fq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    iget-wide v3, p0, Lcom/google/android/gms/internal/icing/ge;->b:J

    const/4 v1, 0x2

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/icing/ge;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/ge;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/ge;->e:Lcom/google/android/gms/internal/icing/fm;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/ge;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    iget p2, p0, Lcom/google/android/gms/internal/icing/ge;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 99
    iget p2, p0, Lcom/google/android/gms/internal/icing/ge;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 100
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/ge;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
