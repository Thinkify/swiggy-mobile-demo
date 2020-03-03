.class public final Lcom/google/android/gms/internal/gtm/ly;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/gtm/ll;

.field private final d:Lcom/google/android/gms/internal/gtm/mm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/ll;[BLcom/google/android/gms/internal/gtm/mm;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ly;->c:Lcom/google/android/gms/internal/gtm/ll;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/ly;->a:[B

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/ly;->d:Lcom/google/android/gms/internal/gtm/mm;

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/internal/gtm/ly;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/mm;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/ly;-><init>(Lcom/google/android/gms/internal/gtm/ll;[BLcom/google/android/gms/internal/gtm/mm;J)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ly;->a:[B

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/ll;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ly;->c:Lcom/google/android/gms/internal/gtm/ll;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/mm;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ly;->d:Lcom/google/android/gms/internal/gtm/mm;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/ly;->b:J

    return-wide v0
.end method
