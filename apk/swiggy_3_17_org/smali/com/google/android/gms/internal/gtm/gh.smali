.class public final Lcom/google/android/gms/internal/gtm/gh;
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

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    aget-object p1, p2, v1

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/ni;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object p1, p2, v1

    check-cast p1, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    array-length v1, p2

    if-ge v1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    goto :goto_2

    :cond_2
    aget-object p2, p2, v2

    .line 7
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p2, v0, :cond_3

    const-string p2, ","

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/nb;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v1, v2, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    const-string v1, ""

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
