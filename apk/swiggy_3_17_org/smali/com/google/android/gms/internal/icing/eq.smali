.class final Lcom/google/android/gms/internal/icing/eq;
.super Lcom/google/android/gms/internal/icing/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/ep<",
        "Lcom/google/android/gms/internal/icing/er;",
        "Lcom/google/android/gms/internal/icing/er;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/ep;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/icing/cb;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/cb;->zzjt:Lcom/google/android/gms/internal/icing/er;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/fi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/icing/er;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/er;->b(Lcom/google/android/gms/internal/icing/fi;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/icing/er;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/icing/cb;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/cb;->zzjt:Lcom/google/android/gms/internal/icing/er;

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/icing/er;

    check-cast p2, Lcom/google/android/gms/internal/icing/er;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/icing/er;->a()Lcom/google/android/gms/internal/icing/er;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/er;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/er;->a(Lcom/google/android/gms/internal/icing/er;Lcom/google/android/gms/internal/icing/er;)Lcom/google/android/gms/internal/icing/er;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/cb;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/cb;->zzjt:Lcom/google/android/gms/internal/icing/er;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/er;->b()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/fi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/icing/er;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/er;->a(Lcom/google/android/gms/internal/icing/fi;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/icing/er;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/er;->c()I

    move-result p1

    return p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/er;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/er;->d()I

    move-result p1

    return p1
.end method
