.class final Lcom/google/android/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "ContentMetadataInternal.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/cache/h;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 31
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 1

    const-string v0, "exo_redir"

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/j;J)V
    .locals 1

    const-string v0, "exo_len"

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/j;Landroid/net/Uri;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exo_redir"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/cache/h;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "exo_redir"

    invoke-interface {p0, v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
