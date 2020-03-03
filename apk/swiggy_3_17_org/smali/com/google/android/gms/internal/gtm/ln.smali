.class public abstract Lcom/google/android/gms/internal/gtm/ln;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/gtm/lw;

.field protected final b:Lcom/google/android/gms/internal/gtm/cz;

.field private c:I

.field private final d:Lcom/google/android/gms/internal/gtm/ls;

.field private final e:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/lw;Lcom/google/android/gms/internal/gtm/ls;Lcom/google/android/gms/internal/gtm/cz;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/ln;-><init>(ILcom/google/android/gms/internal/gtm/lw;Lcom/google/android/gms/internal/gtm/ls;Lcom/google/android/gms/internal/gtm/cz;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/gtm/lw;Lcom/google/android/gms/internal/gtm/ls;Lcom/google/android/gms/internal/gtm/cz;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/lw;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/ln;->a:Lcom/google/android/gms/internal/gtm/lw;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/lw;->a()Lcom/google/android/gms/internal/gtm/ll;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/gtm/ln;->c:I

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/ls;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ln;->d:Lcom/google/android/gms/internal/gtm/ls;

    .line 8
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ln;->e:Lcom/google/android/gms/common/util/Clock;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/ln;->b:Lcom/google/android/gms/internal/gtm/cz;

    return-void
.end method

.method private final b([B)Lcom/google/android/gms/internal/gtm/lx;
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ln;->d:Lcom/google/android/gms/internal/gtm/ls;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/ls;->a([B)Lcom/google/android/gms/internal/gtm/lx;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    const-string v0, "Parsed resource from is null"

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const-string v0, "Resource data is corrupted"

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/dv;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ln;->b:Lcom/google/android/gms/internal/gtm/cz;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/cz;->e()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ln;->a:Lcom/google/android/gms/internal/gtm/lw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/lw;->a()Lcom/google/android/gms/internal/gtm/ll;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ll;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "Unknown reason"

    goto :goto_0

    :cond_1
    const-string p1, "Server error"

    goto :goto_0

    :cond_2
    const-string p1, "IOError"

    goto :goto_0

    :cond_3
    const-string p1, "Resource not available"

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to fetch the container resource for the container \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/gtm/lx;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/lx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/ln;->a(Lcom/google/android/gms/internal/gtm/lx;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/gtm/lx;)V
.end method

.method public final a([B)V
    .locals 8

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/ln;->b([B)Lcom/google/android/gms/internal/gtm/lx;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ln;->b:Lcom/google/android/gms/internal/gtm/cz;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/gtm/ln;->c:I

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/cz;->f()V

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/lx;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/lx;->a()Lcom/google/android/gms/internal/gtm/ly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/ly;->c()Lcom/google/android/gms/internal/gtm/mm;

    move-result-object v5

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/gtm/ly;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ln;->a:Lcom/google/android/gms/internal/gtm/lw;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/lw;->a()Lcom/google/android/gms/internal/gtm/ll;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/ln;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/ly;-><init>(Lcom/google/android/gms/internal/gtm/ll;[BLcom/google/android/gms/internal/gtm/mm;J)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/lx;->b()Lcom/google/android/gms/internal/gtm/mu;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/gtm/lx;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget v3, p0, Lcom/google/android/gms/internal/gtm/ln;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/android/gms/internal/gtm/lx;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/ly;Lcom/google/android/gms/internal/gtm/mu;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/lx;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/ln;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/lx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/ln;->a(Lcom/google/android/gms/internal/gtm/lx;)V

    return-void
.end method
