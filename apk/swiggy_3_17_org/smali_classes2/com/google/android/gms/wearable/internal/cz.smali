.class final Lcom/google/android/gms/wearable/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wearable/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cz;->a:Lcom/google/android/gms/wearable/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/a$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cz;->a:Lcom/google/android/gms/wearable/internal/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a$a;->a(Lcom/google/android/gms/wearable/b;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
