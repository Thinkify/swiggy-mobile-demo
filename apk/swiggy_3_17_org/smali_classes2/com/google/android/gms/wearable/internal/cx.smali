.class final Lcom/google/android/gms/wearable/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wearable/internal/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/br;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cx;->a:Lcom/google/android/gms/wearable/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/k$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cx;->a:Lcom/google/android/gms/wearable/internal/br;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/k$a;->a(Lcom/google/android/gms/wearable/m;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
