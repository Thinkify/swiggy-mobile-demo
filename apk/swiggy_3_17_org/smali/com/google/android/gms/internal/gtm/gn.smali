.class public final Lcom/google/android/gms/internal/gtm/gn;
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
    .locals 13
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
    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v3

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/ni;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v0, p2, v4

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/ng;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object v0, p2, v3

    check-cast v0, Lcom/google/android/gms/internal/gtm/ni;

    .line 7
    aget-object v5, p2, v4

    check-cast v5, Lcom/google/android/gms/internal/gtm/ng;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 10
    array-length v8, p2

    if-ne v8, v1, :cond_2

    .line 11
    aget-object p2, p2, v2

    sub-int/2addr v7, v4

    goto :goto_6

    :cond_2
    if-lez v7, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 13
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    add-int/lit8 p2, v7, -0x1

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/ni;->b(I)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v8

    sub-int/2addr v7, v2

    :goto_3
    if-ltz p2, :cond_5

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/ni;->c(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/ni;->b(I)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v7

    add-int/lit8 v8, p2, -0x1

    move v12, v8

    move-object v8, v7

    move v7, v12

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ltz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 23
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move-object p2, v8

    :goto_6
    if-ltz v7, :cond_8

    .line 25
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/ni;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/gtm/fz;

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/nb;

    aput-object p2, v9, v3

    .line 28
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/nb;

    aput-object p2, v9, v4

    new-instance p2, Lcom/google/android/gms/internal/gtm/nf;

    int-to-double v10, v7

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {p2, v10}, Lcom/google/android/gms/internal/gtm/nf;-><init>(Ljava/lang/Double;)V

    aput-object p2, v9, v2

    aput-object v0, v9, v1

    .line 30
    invoke-interface {v8, p1, v9}, Lcom/google/android/gms/internal/gtm/fz;->b(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p2

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_8
    return-object p2
.end method
