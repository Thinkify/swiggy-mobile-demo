.class final Lcom/google/firebase/appindexing/internal/v;
.super Lcom/google/firebase/appindexing/internal/x;


# instance fields
.field private final synthetic a:[Lcom/google/firebase/appindexing/internal/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/s;[Lcom/google/firebase/appindexing/internal/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/v;->a:[Lcom/google/firebase/appindexing/internal/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/x;-><init>(Lcom/google/firebase/appindexing/internal/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/icing/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/i$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/i$a;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/v;->a:[Lcom/google/firebase/appindexing/internal/a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/icing/b;->a(Lcom/google/android/gms/internal/icing/d;[Lcom/google/firebase/appindexing/internal/a;)V

    return-void
.end method
