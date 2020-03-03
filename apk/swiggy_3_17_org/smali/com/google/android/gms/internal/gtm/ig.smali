.class public final Lcom/google/android/gms/internal/gtm/ig;
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
    .locals 7
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

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/ni;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v1, 0x2

    .line 5
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/ni;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object v3, p2, v2

    .line 7
    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-nez v1, :cond_2

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/gtm/nb;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v5

    .line 14
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/gtm/nb;

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v5

    .line 16
    instance-of v6, v5, Lcom/google/android/gms/internal/gtm/nh;

    if-eqz v6, :cond_5

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/gtm/nh;->c:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v5, v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/gtm/nh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/nh;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/gtm/nh;->b:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v5, v6, :cond_6

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1

    :cond_4
    :goto_3
    return-object v5

    :cond_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/nb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/np;->a(Lcom/google/android/gms/internal/gtm/el;Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/nh;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->c:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p1, p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/gtm/nh;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nh;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    return-object p1

    .line 29
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method
