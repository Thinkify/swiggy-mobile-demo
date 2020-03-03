.class final Lcom/google/android/gms/internal/c/i;
.super Lcom/google/android/gms/internal/c/e;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/i;->a:Lcom/google/android/gms/internal/c/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/c/i;->a:Lcom/google/android/gms/internal/c/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/c/f;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/c/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/c/h;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/i;->a:Lcom/google/android/gms/internal/c/h;

    new-instance v1, Lcom/google/android/gms/internal/c/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/c/f;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c/h;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
