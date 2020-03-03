.class public final Lcom/google/android/gms/internal/measurement/bw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/bx;)Lcom/google/android/gms/internal/measurement/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/bx<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/bx<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/by;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/bz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/bz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bz;-><init>(Lcom/google/android/gms/internal/measurement/bx;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/by;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/by;-><init>(Lcom/google/android/gms/internal/measurement/bx;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/bx<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
