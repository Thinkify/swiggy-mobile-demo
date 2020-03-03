.class public final Lcom/google/android/gms/internal/gtm/lh;
.super Lcom/google/android/gms/internal/gtm/gb;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/di;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/lh;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lh;->a:Lcom/google/android/gms/internal/gtm/di;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 12
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

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/nl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    aget-object v0, p2, v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/nb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    aget-object v2, p2, v1

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/nb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    const-string v4, "GET"

    if-ne v2, v3, :cond_1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/gtm/lh;->b:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 16
    aget-object v2, p2, v1

    const-string v3, "uniqueId"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/nb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v2, v3, :cond_3

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->d:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v2, v3, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v5

    .line 21
    :goto_4
    aget-object v2, p2, v1

    const-string v3, "headers"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/nb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq v2, v3, :cond_7

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/nl;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v2, v6, :cond_8

    move-object v10, v5

    goto :goto_8

    .line 26
    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/gtm/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/gtm/nb;

    .line 29
    instance-of v10, v6, Lcom/google/android/gms/internal/gtm/nn;

    if-nez v10, :cond_9

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v7, v6, v1

    const-string v7, "Ignore the non-string value of header key %s."

    .line 30
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_9
    check-cast v6, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v10, v3

    .line 33
    :goto_8
    aget-object p2, p2, v1

    const-string v2, "body"

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/gtm/nb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p2

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-eq p2, v2, :cond_c

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p2, v2, :cond_d

    move-object p2, v5

    goto :goto_b

    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    :goto_b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_e

    const-string v2, "HEAD"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    if-eqz p2, :cond_f

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object p2, v2, p1

    const-string v3, "Body of %s hit will be ignored: %s."

    .line 37
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;)V

    .line 38
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/lh;->a:Lcom/google/android/gms/internal/gtm/di;

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/di;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v8, v2, p1

    aput-object v9, v2, v11

    const/4 p1, 0x3

    aput-object v10, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    const-string p1, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/dv;->d(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method
