.class final Lcom/google/android/gms/maps/j;
.super Lcom/google/android/gms/maps/a/m;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$f;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
