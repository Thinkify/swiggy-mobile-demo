.class final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;


# instance fields
.field private final zafq:Lcom/google/android/gms/common/api/internal/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;"
        }
    .end annotation
.end field

.field private final zafr:Lcom/google/android/gms/tasks/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/k;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafr:Lcom/google/android/gms/tasks/k;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    return-void
.end method


# virtual methods
.method public final zaal()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafr:Lcom/google/android/gms/tasks/k;

    return-object v0
.end method

.method public final zak()Lcom/google/android/gms/common/api/internal/zai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafq:Lcom/google/android/gms/common/api/internal/zai;

    return-object v0
.end method
