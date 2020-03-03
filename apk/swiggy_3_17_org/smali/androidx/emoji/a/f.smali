.class Landroidx/emoji/a/f;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/f$a;,
        Landroidx/emoji/a/f$c;,
        Landroidx/emoji/a/f$b;
    }
.end annotation


# direct methods
.method static a(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroidx/emoji/a/f$c;)Landroidx/emoji/a/f$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 121
    invoke-interface {p0, v0}, Landroidx/emoji/a/f$c;->a(I)V

    .line 123
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->a()I

    move-result v1

    const-string v2, "Cannot read metadata."

    const/16 v3, 0x64

    if-gt v1, v3, :cond_5

    const/4 v3, 0x6

    .line 129
    invoke-interface {p0, v3}, Landroidx/emoji/a/f$c;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v4, v1, :cond_1

    .line 133
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->c()I

    move-result v7

    .line 135
    invoke-interface {p0, v0}, Landroidx/emoji/a/f$c;->a(I)V

    .line 136
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->b()J

    move-result-wide v8

    .line 138
    invoke-interface {p0, v0}, Landroidx/emoji/a/f$c;->a(I)V

    const v10, 0x6d657461

    if-ne v10, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v0, v8, v5

    if-eqz v0, :cond_4

    .line 147
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->d()J

    move-result-wide v0

    sub-long v0, v8, v0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Landroidx/emoji/a/f$c;->a(I)V

    const/16 v0, 0xc

    .line 149
    invoke-interface {p0, v0}, Landroidx/emoji/a/f$c;->a(I)V

    .line 151
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->b()J

    move-result-wide v0

    :goto_2
    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    .line 153
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->c()I

    move-result v4

    .line 154
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->b()J

    move-result-wide v5

    .line 155
    invoke-interface {p0}, Landroidx/emoji/a/f$c;->b()J

    move-result-wide v10

    const v7, 0x456d6a69

    if-eq v7, v4, :cond_3

    const v7, 0x656d6a69

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 157
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji/a/f$b;

    add-long/2addr v5, v8

    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji/a/f$b;-><init>(JJ)V

    return-object p0

    .line 162
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static a(Ljava/nio/ByteBuffer;)Landroidx/k/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 91
    new-instance v0, Landroidx/emoji/a/f$a;

    invoke-direct {v0, p0}, Landroidx/emoji/a/f$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 92
    invoke-static {v0}, Landroidx/emoji/a/f;->a(Landroidx/emoji/a/f$c;)Landroidx/emoji/a/f$b;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/emoji/a/f$b;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    invoke-static {p0}, Landroidx/k/a/a/b;->a(Ljava/nio/ByteBuffer;)Landroidx/k/a/a/b;

    move-result-object p0

    return-object p0
.end method
