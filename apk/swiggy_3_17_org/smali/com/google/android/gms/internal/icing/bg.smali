.class final Lcom/google/android/gms/internal/icing/bg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/zzcy;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/bg;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/bg;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzcy;->a([B)Lcom/google/android/gms/internal/icing/zzcy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/bg;->a:Lcom/google/android/gms/internal/icing/zzcy;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/icing/ax;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/bg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/icing/ay;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/bg;->a:Lcom/google/android/gms/internal/icing/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcy;->b()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/icing/bi;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/bg;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/bi;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/icing/zzcy;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/bg;->a:Lcom/google/android/gms/internal/icing/zzcy;

    return-object v0
.end method
