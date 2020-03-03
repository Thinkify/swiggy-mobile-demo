.class public final Lcom/google/android/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/cache/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$zk9oQnuBCZ4QhhODoS7nxjTv7CQ;->INSTANCE:Lcom/google/android/exoplayer2/upstream/cache/-$$Lambda$zk9oQnuBCZ4QhhODoS7nxjTv7CQ;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/e;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/i;)Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
