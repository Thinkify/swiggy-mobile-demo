.class public abstract Lcom/google/android/gms/internal/gtm/le;
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

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    :try_start_0
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v0

    .line 5
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/gtm/le;->a(DD)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object v2

    .line 10
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 8
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method protected abstract a(DD)Z
.end method
