.class final Lcom/google/android/gms/internal/icing/q;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/icing/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/o;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/q;->a:Lcom/google/android/gms/internal/icing/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/q;->a:Lcom/google/android/gms/internal/icing/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/o;->a()V

    return-void
.end method
