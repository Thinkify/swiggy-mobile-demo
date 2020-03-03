.class public final Lcom/google/android/gms/auth/api/credentials/a;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/l;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/a;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/a;->b:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/a;->c:[Ljava/lang/String;

    if-nez p4, :cond_0

    .line 7
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    .line 8
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_1

    .line 11
    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    .line 12
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/a;->f:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/a;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/a;->h:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/a;->f:Z

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/a;->g:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/a;->h:Ljava/lang/String;

    .line 20
    :goto_0
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/a;->i:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/a$a;)V
    .locals 10

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->a(Lcom/google/android/gms/auth/api/credentials/a$a;)Z

    move-result v2

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->b(Lcom/google/android/gms/auth/api/credentials/a$a;)[Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->c(Lcom/google/android/gms/auth/api/credentials/a$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v4

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->d(Lcom/google/android/gms/auth/api/credentials/a$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v5

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->e(Lcom/google/android/gms/auth/api/credentials/a$a;)Z

    move-result v6

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->f(Lcom/google/android/gms/auth/api/credentials/a$a;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/a$a;->g(Lcom/google/android/gms/auth/api/credentials/a$a;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/a$a;Lcom/google/android/gms/auth/api/credentials/k;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/a;-><init>(Lcom/google/android/gms/auth/api/credentials/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->b:Z

    return v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->b()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 49
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->c()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v3, 0x3

    .line 52
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->d()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v3, 0x4

    .line 55
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->e()Z

    move-result p2

    const/4 v1, 0x5

    .line 58
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 61
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/a;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 64
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/a;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 67
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/a;->i:Z

    const/16 v1, 0x8

    .line 68
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method