.class final Lcom/google/android/gms/internal/clearcut/ea;
.super Lcom/google/android/gms/internal/clearcut/dy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/dy<",
        "Lcom/google/android/gms/internal/clearcut/dz;",
        "Lcom/google/android/gms/internal/clearcut/dz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/dy;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dz;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/bi;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bi;->zzjp:Lcom/google/android/gms/internal/clearcut/dz;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dz;->b()Lcom/google/android/gms/internal/clearcut/dz;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bi;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/bi;->zzjp:Lcom/google/android/gms/internal/clearcut/dz;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/dz;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/ad;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/dz;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/dz;->b(Lcom/google/android/gms/internal/clearcut/et;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dz;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bi;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/bi;->zzjp:Lcom/google/android/gms/internal/clearcut/dz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dz;->c()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/dz;->a(Lcom/google/android/gms/internal/clearcut/et;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/dz;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dz;->d()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/dz;->a()Lcom/google/android/gms/internal/clearcut/dz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/clearcut/dz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/dz;->a(Lcom/google/android/gms/internal/clearcut/dz;Lcom/google/android/gms/internal/clearcut/dz;)Lcom/google/android/gms/internal/clearcut/dz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/dz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dz;->e()I

    move-result p1

    return p1
.end method
