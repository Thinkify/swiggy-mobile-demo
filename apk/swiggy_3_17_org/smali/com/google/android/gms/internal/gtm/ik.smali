.class public final Lcom/google/android/gms/internal/gtm/ik;
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
    .locals 3
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

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v1

    .line 5
    aget-object p1, p2, p1

    .line 6
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/nh;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v0, p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v0, p2, :cond_2

    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/nh;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/nl;

    if-nez p2, :cond_5

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/ni;

    if-nez p2, :cond_5

    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_3
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/nl;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/ni;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 12
    :cond_7
    instance-of v0, p2, Lcom/google/android/gms/internal/gtm/nn;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/gtm/nf;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/ga;->a(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 13
    :cond_9
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/nn;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
