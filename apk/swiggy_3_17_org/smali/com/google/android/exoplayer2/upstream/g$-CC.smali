.class public final synthetic Lcom/google/android/exoplayer2/upstream/g$-CC;
.super Ljava/lang/Object;
.source "DataSource.java"


# direct methods
.method public static $default$b(Lcom/google/android/exoplayer2/upstream/g;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/upstream/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
