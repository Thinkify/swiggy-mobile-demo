.class public abstract Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final LIKELIHOOD_MAX_VALUE:D = 1.0

.field public static final LIKELIHOOD_MIN_VALUE:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
    .locals 5

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/hk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/hk;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/hk;->b(Ljava/lang/Comparable;)Z

    move-result v2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "Likelihood must not be out-of-range: %s to %s, but was: %s."

    .line 7
    invoke-static {v2, v4, v0, v1, v3}, Lcom/google/android/libraries/places/internal/go;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/cs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/cs;-><init>(Lcom/google/android/libraries/places/api/model/Place;D)V

    return-object v0
.end method


# virtual methods
.method public abstract getLikelihood()D
.end method

.method public abstract getPlace()Lcom/google/android/libraries/places/api/model/Place;
.end method
