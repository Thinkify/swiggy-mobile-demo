.class public final Lcom/google/android/gms/internal/gtm/iu;
.super Lcom/google/android/gms/internal/gtm/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 10
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

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    array-length v1, p2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v1, p2, v3

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v1, p2, v3

    check-cast v1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    array-length v4, p2

    if-ne v4, v0, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    aget-object v4, p2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v4

    .line 9
    array-length v5, p2

    const/4 v6, 0x2

    if-ge v5, v2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    goto :goto_1

    :cond_2
    aget-object p2, p2, v6

    .line 10
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    instance-of v7, p2, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v7, :cond_4

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/gtm/ng;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/fz;

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/nb;

    new-instance v7, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    aput-object v7, v2, v3

    new-instance v7, Lcom/google/android/gms/internal/gtm/nf;

    int-to-double v8, v5

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    aput-object v7, v2, v0

    new-instance v0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v6

    .line 17
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/gtm/fz;->b(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p2

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    .line 20
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
