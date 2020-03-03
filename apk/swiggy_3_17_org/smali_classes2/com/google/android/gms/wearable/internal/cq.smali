.class final Lcom/google/android/gms/wearable/internal/cq;
.super Lcom/google/android/gms/wearable/internal/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/cp<",
        "Lcom/google/android/gms/wearable/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/cp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/av;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/av;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/av;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/bv;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/av;->a:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/cl;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/bv;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/cp;->a(Ljava/lang/Object;)V

    return-void
.end method
