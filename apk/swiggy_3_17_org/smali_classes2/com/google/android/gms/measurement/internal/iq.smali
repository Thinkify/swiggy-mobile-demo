.class abstract Lcom/google/android/gms/measurement/internal/iq;
.super Lcom/google/android/gms/measurement/internal/in;


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/in;-><init>(Lcom/google/android/gms/measurement/internal/ip;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/ip;->a(Lcom/google/android/gms/measurement/internal/iq;)V

    return-void
.end method


# virtual methods
.method protected abstract e()Z
.end method

.method final k()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/iq;->e()Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->p()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Z

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
