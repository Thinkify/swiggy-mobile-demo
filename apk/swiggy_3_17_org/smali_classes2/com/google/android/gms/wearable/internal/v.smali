.class public final Lcom/google/android/gms/wearable/internal/v;
.super Lcom/google/android/gms/common/data/DataBufferRef;

# interfaces
.implements Lcom/google/android/gms/wearable/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_id"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/s;-><init>(Lcom/google/android/gms/wearable/j;)V

    return-object v0
.end method
