.class final Lcom/google/android/gms/internal/h/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/h/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/h/z<",
        "Lcom/google/android/gms/internal/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/h/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/h/af;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/h/ag;->a:Lcom/google/android/gms/internal/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/h/ag;->a:Lcom/google/android/gms/internal/h/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/h/af;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/h/h;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/h/ag;->a:Lcom/google/android/gms/internal/h/af;

    invoke-static {v0}, Lcom/google/android/gms/internal/h/af;->a(Lcom/google/android/gms/internal/h/af;)V

    return-void
.end method
