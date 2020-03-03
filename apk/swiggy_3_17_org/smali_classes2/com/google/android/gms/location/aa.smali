.class final Lcom/google/android/gms/location/aa;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/h/s;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/h/v;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/h/v;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/aa;->a:Lcom/google/android/gms/internal/h/v;

    iput-object p4, p0, Lcom/google/android/gms/location/aa;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/h/s;

    new-instance v0, Lcom/google/android/gms/location/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/b$a;-><init>(Lcom/google/android/gms/tasks/k;)V

    iget-object p2, p0, Lcom/google/android/gms/location/aa;->a:Lcom/google/android/gms/internal/h/v;

    iget-object v1, p0, Lcom/google/android/gms/location/aa;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/h/s;->a(Lcom/google/android/gms/internal/h/v;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/h/e;)V

    return-void
.end method
