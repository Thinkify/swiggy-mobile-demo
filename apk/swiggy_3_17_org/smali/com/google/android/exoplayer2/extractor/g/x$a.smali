.class final Lcom/google/android/exoplayer2/extractor/g/x$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/aa;

.field private final b:Lcom/google/android/exoplayer2/util/q;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/aa;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/g/x$a;->c:I

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/g/x$a;->a:Lcom/google/android/exoplayer2/util/aa;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const p2, 0x92e0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/g/x$a;->b:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;JJ)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    move-wide v9, v7

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 98
    iget-object v13, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/google/android/exoplayer2/extractor/g/ab;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/g/x$a;->c:I

    invoke-static {v1, v13, v5}, Lcom/google/android/exoplayer2/extractor/g/ab;->a(Lcom/google/android/exoplayer2/util/q;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 106
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/g/x$a;->a:Lcom/google/android/exoplayer2/util/aa;

    invoke-virtual {v15, v5, v6}, Lcom/google/android/exoplayer2/util/aa;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v9, v7

    if-nez v1, :cond_1

    .line 110
    invoke-static {v5, v6, v2, v3}, Lcom/google/android/exoplayer2/extractor/a$f;->a(JJ)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v2, v11

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/a$f;->a(J)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long/2addr v2, v4

    .line 118
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/a$f;->a(J)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v9

    move-wide v9, v5

    .line 124
    :cond_4
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    add-long/2addr v2, v5

    .line 130
    invoke-static {v9, v10, v2, v3}, Lcom/google/android/exoplayer2/extractor/a$f;->b(JJ)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object v1

    return-object v1

    .line 133
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/extractor/a$f;->a:Lcom/google/android/exoplayer2/extractor/a$f;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;JLcom/google/android/exoplayer2/extractor/a$c;)Lcom/google/android/exoplayer2/extractor/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    .line 82
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x92e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/x$a;->b:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/g/x$a;->b:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lcom/google/android/exoplayer2/extractor/h;->c([BII)V

    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/g/x$a;->b:Lcom/google/android/exoplayer2/util/q;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/g/x$a;->a(Lcom/google/android/exoplayer2/util/q;JJ)Lcom/google/android/exoplayer2/extractor/a$f;

    move-result-object p1

    return-object p1
.end method
