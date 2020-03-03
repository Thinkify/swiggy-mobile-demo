.class public final Lcom/google/android/gms/internal/icing/fs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/fs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:Lcom/google/android/gms/internal/icing/gb;


# instance fields
.field public final a:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/icing/gb;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/fs;->b:I

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/icing/fv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/fv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/fs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/icing/ga;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/ga;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/ga;->a(Z)Lcom/google/android/gms/internal/icing/ga;

    move-result-object v0

    const-string v1, "blob"

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/ga;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/ga;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/ga;->a()Lcom/google/android/gms/internal/icing/gb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/fs;->c:Lcom/google/android/gms/internal/icing/gb;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/gb;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/icing/fs;->b:I

    if-eq p3, v0, :cond_1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/icing/fy;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid section type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/fs;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/fs;->e:Lcom/google/android/gms/internal/icing/gb;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/icing/fs;->a:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/fs;->f:[B

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/icing/fs;->a:I

    sget p2, Lcom/google/android/gms/internal/icing/fs;->b:I

    if-eq p1, p2, :cond_2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/fy;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/icing/fs;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/fs;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/fs;->f:[B

    if-eqz p1, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/fs;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/fs;->e:Lcom/google/android/gms/internal/icing/gb;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/icing/fs;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/fs;->f:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
