.class final Lcom/google/android/gms/internal/icing/bu;
.super Lcom/google/android/gms/internal/icing/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/br<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/br;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/bw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/cb$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/cb$d;->zzko:Lcom/google/android/gms/internal/icing/bw;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/internal/icing/fi;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/fi;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/icing/dj;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/icing/cb$d;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/bw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/icing/cb$d;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/cb$d;->zzko:Lcom/google/android/gms/internal/icing/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/cb$d;->zzko:Lcom/google/android/gms/internal/icing/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/bw;

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/cb$d;->zzko:Lcom/google/android/gms/internal/icing/bw;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/cb$d;->zzko:Lcom/google/android/gms/internal/icing/bw;

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/br;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/bw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/bw;->b()V

    return-void
.end method
