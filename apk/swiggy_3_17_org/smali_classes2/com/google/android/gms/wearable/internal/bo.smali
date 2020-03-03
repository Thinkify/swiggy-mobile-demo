.class public final Lcom/google/android/gms/wearable/internal/bo;
.super Lcom/google/android/gms/wearable/l;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/wearable/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/wearable/internal/bl;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/bl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bo;->a:Lcom/google/android/gms/wearable/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bo;->a:Lcom/google/android/gms/wearable/k;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/bo;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/wearable/k;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/wearable/internal/bq;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
