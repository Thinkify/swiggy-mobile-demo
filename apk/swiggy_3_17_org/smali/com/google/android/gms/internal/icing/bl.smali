.class final Lcom/google/android/gms/internal/icing/bl;
.super Lcom/google/android/gms/internal/icing/bk;


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/bk;-><init>(Lcom/google/android/gms/internal/icing/bj;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/icing/bl;->g:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/bl;->a:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/icing/bl;->c:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/icing/bl;->e:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/icing/bl;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/icing/bl;->f:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/bl;->b:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/bj;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/bl;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/icing/bl;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/bl;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzdw;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/bk;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/icing/bl;->g:I

    if-gt p1, v0, :cond_1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/icing/bl;->g:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/icing/bl;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/bl;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/bl;->c:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/icing/bl;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/bl;->f:I

    sub-int v1, p1, v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/icing/bl;->g:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/icing/bl;->d:I

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/icing/bl;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/icing/bl;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/icing/bl;->d:I

    :goto_0
    return v0

    .line 15
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdw;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdw;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
