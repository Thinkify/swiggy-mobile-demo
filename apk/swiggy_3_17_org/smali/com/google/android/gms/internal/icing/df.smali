.class final Lcom/google/android/gms/internal/icing/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/dc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/icing/dd;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/dd;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/dd;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/icing/dd;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/icing/dd;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/icing/dd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/dd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/dd;->a()Lcom/google/android/gms/internal/icing/dd;

    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/dd;->a(Lcom/google/android/gms/internal/icing/dd;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/dd;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/dd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/dd;->b()V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/da;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/da<",
            "**>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
