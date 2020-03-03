.class public final Lcom/google/android/gms/internal/gtm/kr;
.super Lcom/google/android/gms/internal/gtm/gb;


# static fields
.field private static final a:Lcom/google/android/gms/internal/gtm/nf;

.field private static final b:Lcom/google/android/gms/internal/gtm/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/kr;->a:Lcom/google/android/gms/internal/gtm/nf;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/kr;->b:Lcom/google/android/gms/internal/gtm/nf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/gtm/nb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)Z"
        }
    .end annotation

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/nf;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/el;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/kr;->a:Lcom/google/android/gms/internal/gtm/nf;

    .line 6
    :goto_0
    array-length v1, p2

    if-le v1, p1, :cond_1

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/kr;->b:Lcom/google/android/gms/internal/gtm/nf;

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/kr;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/kr;->a(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/gtm/nf;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sub-double/2addr p1, v0

    mul-double v3, v3, p1

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    return-object v2
.end method
