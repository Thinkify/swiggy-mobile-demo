.class final Lcom/google/android/gms/internal/clearcut/ao;
.super Lcom/google/android/gms/internal/clearcut/am;


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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/am;-><init>(Lcom/google/android/gms/internal/clearcut/an;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/ao;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->a:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/ao;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/ao;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->f:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/ao;->b:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/clearcut/an;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/ao;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/ao;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/ao;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/am;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/ao;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/ao;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/ao;->f:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/ao;->g:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/ao;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/ao;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/ao;->d:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method
