.class final Lcom/google/android/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;
.source "CachedContent.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/cache/k;

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    .line 76
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    .line 77
    sget-object p1, Lcom/google/android/exoplayer2/upstream/cache/k;->a:Lcom/google/android/exoplayer2/upstream/cache/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 78
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    return-void
.end method

.method public static a(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/j;-><init>()V

    .line 60
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/j;J)V

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Lcom/google/android/exoplayer2/upstream/cache/h;)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    xor-long/2addr v1, v3

    long-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/cache/h;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    return-object v0
.end method

.method public a(J)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/n;

    if-eqz v1, :cond_0

    .line 136
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/n;->b:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/n;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    return-object v1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/n;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/n;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/n;->b:J

    sub-long/2addr v2, p1

    .line 141
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/n;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/d;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/j;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->a(Lcom/google/android/exoplayer2/upstream/cache/j;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/n;)Lcom/google/android/exoplayer2/upstream/cache/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/n;->a(I)Lcom/google/android/exoplayer2/upstream/cache/n;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->e:Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/n;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 190
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Renaming of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/n;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/cache/n;->e:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->e:Z

    return v0
.end method

.method public c()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/n;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 245
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/f;->d:Lcom/google/android/exoplayer2/upstream/cache/k;

    .line 248
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x7fffffff

    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/f;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
