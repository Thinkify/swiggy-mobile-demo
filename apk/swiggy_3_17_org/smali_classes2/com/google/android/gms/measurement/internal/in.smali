.class Lcom/google/android/gms/measurement/internal/in;
.super Lcom/google/android/gms/measurement/internal/fm;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fo;


# instance fields
.field protected final a:Lcom/google/android/gms/measurement/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ip;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ip;->s()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/fm;-><init>(Lcom/google/android/gms/measurement/internal/ep;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/ip;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/measurement/internal/ix;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->h()Lcom/google/android/gms/measurement/internal/ix;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/measurement/internal/ji;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->f()Lcom/google/android/gms/measurement/internal/ji;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/measurement/internal/jq;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->e()Lcom/google/android/gms/measurement/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/measurement/internal/ej;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/in;->a:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->c()Lcom/google/android/gms/measurement/internal/ej;

    move-result-object v0

    return-object v0
.end method
