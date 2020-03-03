.class public abstract Lcom/google/android/gms/internal/gtm/m;
.super Lcom/google/android/gms/internal/gtm/l;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/l;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final x()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->a()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/m;->a:Z

    return-void
.end method
