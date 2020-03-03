.class public final Lcom/google/android/gms/internal/gtm/aa;
.super Lcom/google/android/gms/internal/gtm/m;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/nz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/gtm/nz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/nz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/aa;->a:Lcom/google/android/gms/internal/gtm/nz;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/r;->a()Lcom/google/android/gms/internal/gtm/nz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/aa;->a:Lcom/google/android/gms/internal/gtm/nz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/nz;->a(Lcom/google/android/gms/internal/gtm/nz;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->q()Lcom/google/android/gms/internal/gtm/ca;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ca;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/aa;->a:Lcom/google/android/gms/internal/gtm/nz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/nz;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ca;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/aa;->a:Lcom/google/android/gms/internal/gtm/nz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/nz;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/nz;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/aa;->a:Lcom/google/android/gms/internal/gtm/nz;

    return-object v0
.end method
