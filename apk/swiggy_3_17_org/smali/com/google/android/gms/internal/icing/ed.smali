.class final Lcom/google/android/gms/internal/icing/ed;
.super Lcom/google/android/gms/internal/icing/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/ej;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/icing/ec;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/ec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/ed;->a:Lcom/google/android/gms/internal/icing/ec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/ej;-><init>(Lcom/google/android/gms/internal/icing/ec;Lcom/google/android/gms/internal/icing/eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/ec;Lcom/google/android/gms/internal/icing/eb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/ed;-><init>(Lcom/google/android/gms/internal/icing/ec;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/ee;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/ed;->a:Lcom/google/android/gms/internal/icing/ec;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/icing/ee;-><init>(Lcom/google/android/gms/internal/icing/ec;Lcom/google/android/gms/internal/icing/eb;)V

    return-object v0
.end method
