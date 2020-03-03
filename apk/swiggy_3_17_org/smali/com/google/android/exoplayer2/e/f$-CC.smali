.class public final synthetic Lcom/google/android/exoplayer2/e/f$-CC;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static $default$a(Lcom/google/android/exoplayer2/e/f;JJJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/e/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static $default$a(Lcom/google/android/exoplayer2/e/f;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/a/m;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/a/l;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/a/m;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/e/f;->a(JJJ)V

    return-void
.end method
