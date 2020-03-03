.class public final Lcom/google/android/gms/internal/gtm/au;
.super Lcom/google/android/gms/internal/gtm/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/m;-><init>(Lcom/google/android/gms/internal/gtm/o;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/og;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/l;->m()Lcom/google/android/gms/analytics/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/r;->b()Lcom/google/android/gms/internal/gtm/og;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/m;->y()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/au;->b()Lcom/google/android/gms/internal/gtm/og;

    move-result-object v0

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/gtm/og;->b:I

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/gtm/og;->c:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
