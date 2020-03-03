.class public final Lcom/google/android/gms/wearable/internal/bw;
.super Lcom/google/android/gms/wearable/p;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/wearable/internal/bt;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bw;->a:Lcom/google/android/gms/wearable/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/n;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bw;->a:Lcom/google/android/gms/wearable/o;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/bw;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/o;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wearable/internal/bx;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/j;

    move-result-object v0

    return-object v0
.end method
