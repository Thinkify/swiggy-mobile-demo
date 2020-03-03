.class final Lcom/google/android/gms/wearable/internal/ct;
.super Lcom/google/android/gms/wearable/internal/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/cp<",
        "Lcom/google/android/gms/wearable/k$b;",
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
            "Lcom/google/android/gms/wearable/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/cp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/cj;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/wearable/internal/bn;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/cj;->a:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/cl;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/cj;->b:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/bn;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/cp;->a(Ljava/lang/Object;)V

    return-void
.end method
