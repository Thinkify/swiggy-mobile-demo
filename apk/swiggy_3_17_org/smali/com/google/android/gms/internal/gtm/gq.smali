.class public final Lcom/google/android/gms/internal/gtm/gq;
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
    .locals 6
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

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    array-length p1, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object p1, p2, v3

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/ni;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object p1, p2, v3

    check-cast p1, Lcom/google/android/gms/internal/gtm/ni;

    .line 6
    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ga;->c(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    array-length v5, p2

    if-ne v5, v0, :cond_4

    .line 12
    aget-object p2, p2, v2

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->c(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v4

    double-to-int p2, v4

    if-gez p2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    :cond_4
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/ni;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/ni;-><init>(Ljava/util/List;)V

    return-object v0
.end method
