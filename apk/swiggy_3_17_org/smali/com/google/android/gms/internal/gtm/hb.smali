.class public final Lcom/google/android/gms/internal/gtm/hb;
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
    .locals 4
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
    aget-object p2, p2, p1

    .line 6
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/nl;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/ni;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 8
    :cond_2
    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/nl;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/ni;

    if-nez v2, :cond_3

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    .line 10
    :cond_4
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v2, :cond_5

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/nn;

    if-nez v2, :cond_6

    .line 11
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v1, 0x1

    .line 15
    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
