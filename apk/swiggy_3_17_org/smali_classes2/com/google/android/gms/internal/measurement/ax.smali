.class final Lcom/google/android/gms/internal/measurement/ax;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/av;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ax;->a:Lcom/google/android/gms/internal/measurement/av;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/av;->b()V

    return-void
.end method
