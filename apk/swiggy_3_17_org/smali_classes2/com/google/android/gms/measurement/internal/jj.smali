.class public final Lcom/google/android/gms/measurement/internal/jj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/jj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/iw;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/j;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/j;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/jm;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/jm;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/jj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/jj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jj;->c:Lcom/google/android/gms/measurement/internal/iw;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Lcom/google/android/gms/measurement/internal/iw;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/jj;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jj;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/jj;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jj;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jj;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jj;->g:Lcom/google/android/gms/measurement/internal/j;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->g:Lcom/google/android/gms/measurement/internal/j;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/jj;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jj;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/jj;->i:Lcom/google/android/gms/measurement/internal/j;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jj;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/jj;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jj;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jj;->k:Lcom/google/android/gms/measurement/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jj;->k:Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/iw;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;JLcom/google/android/gms/measurement/internal/j;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Lcom/google/android/gms/measurement/internal/iw;

    .line 19
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/jj;->d:J

    .line 20
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/jj;->e:Z

    .line 21
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/jj;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/jj;->g:Lcom/google/android/gms/measurement/internal/j;

    .line 23
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/jj;->h:J

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/jj;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 25
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/jj;->j:J

    .line 26
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/jj;->k:Lcom/google/android/gms/measurement/internal/j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->c:Lcom/google/android/gms/measurement/internal/iw;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/jj;->d:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jj;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->g:Lcom/google/android/gms/measurement/internal/j;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/jj;->h:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->i:Lcom/google/android/gms/measurement/internal/j;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/jj;->j:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jj;->k:Lcom/google/android/gms/measurement/internal/j;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
