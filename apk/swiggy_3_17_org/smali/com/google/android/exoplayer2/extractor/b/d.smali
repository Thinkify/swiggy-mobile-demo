.class public final Lcom/google/android/exoplayer2/extractor/b/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/d$b;,
        Lcom/google/android/exoplayer2/extractor/b/d$c;,
        Lcom/google/android/exoplayer2/extractor/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:Ljava/util/UUID;


# instance fields
.field private A:Lcom/google/android/exoplayer2/extractor/b/d$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/google/android/exoplayer2/util/l;

.field private J:Lcom/google/android/exoplayer2/util/l;

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lcom/google/android/exoplayer2/extractor/i;

.field private final h:Lcom/google/android/exoplayer2/extractor/b/b;

.field private final i:Lcom/google/android/exoplayer2/extractor/b/f;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/util/q;

.field private final m:Lcom/google/android/exoplayer2/util/q;

.field private final n:Lcom/google/android/exoplayer2/util/q;

.field private final o:Lcom/google/android/exoplayer2/util/q;

.field private final p:Lcom/google/android/exoplayer2/util/q;

.field private final q:Lcom/google/android/exoplayer2/util/q;

.field private final r:Lcom/google/android/exoplayer2/util/q;

.field private final s:Lcom/google/android/exoplayer2/util/q;

.field private final t:Lcom/google/android/exoplayer2/util/q;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/-$$Lambda$d$5ubEFymDfHd6KHGKiWPd_x1IfH4;->INSTANCE:Lcom/google/android/exoplayer2/extractor/b/-$$Lambda$d$5ubEFymDfHd6KHGKiWPd_x1IfH4;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->a:Lcom/google/android/exoplayer2/extractor/j;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 226
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->b:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 238
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->c:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 253
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/b/d;->d:[B

    new-array v0, v0, [B

    .line 262
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 279
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->f:[B

    .line 301
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 378
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(Lcom/google/android/exoplayer2/extractor/b/b;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/b/b;I)V
    .locals 4

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 321
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    .line 323
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->y:J

    .line 324
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    .line 338
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    .line 339
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    .line 340
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    .line 382
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/b;

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/b;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/b/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/b/d;Lcom/google/android/exoplayer2/extractor/b/d$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/b/c;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Z

    .line 385
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/b/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    .line 386
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    .line 387
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    .line 388
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:Lcom/google/android/exoplayer2/util/q;

    .line 389
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    .line 390
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/q;

    .line 391
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    .line 392
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    .line 393
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    .line 394
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    .line 395
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->t:Lcom/google/android/exoplayer2/util/q;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/q;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1271
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1272
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1274
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result p1

    .line 1276
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1277
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1344
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1347
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1345
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 994
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    move-wide/from16 v9, p2

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/b/d$c;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p2

    .line 997
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 998
    sget-object v6, Lcom/google/android/exoplayer2/extractor/b/d;->c:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 1004
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 1005
    sget-object v6, Lcom/google/android/exoplayer2/extractor/b/d;->f:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;IJ[B)V

    .line 1012
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/q;

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    iget v12, v7, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:Lcom/google/android/exoplayer2/extractor/q$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    :goto_1
    const/4 v0, 0x1

    .line 1014
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/extractor/b/d;->ad:Z

    .line 1015
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->d()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 1220
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->N:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a([BJLjava/lang/String;IJ[B)V

    .line 1224
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/q;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1225
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    .line 1042
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v2

    .line 1041
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1044
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1045
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/b/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1050
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    sget-object p2, Lcom/google/android/exoplayer2/extractor/b/d;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;[BI)V

    return-void

    .line 1053
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    sget-object p2, Lcom/google/android/exoplayer2/extractor/b/d;->e:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;[BI)V

    return-void

    .line 1058
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->O:Lcom/google/android/exoplayer2/extractor/q;

    .line 1059
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    .line 1060
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:Z

    if-eqz v1, :cond_e

    .line 1063
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    .line 1064
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 1065
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1066
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1067
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 1070
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    .line 1071
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->W:Z

    goto :goto_0

    .line 1068
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1073
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 1075
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 1076
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    .line 1077
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->X:Z

    if-nez v7, :cond_7

    .line 1078
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1079
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1080
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->X:Z

    .line 1082
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/q;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    .line 1083
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1084
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1085
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    .line 1087
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1088
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->s:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1089
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    :cond_7
    if-eqz v1, :cond_f

    .line 1092
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Y:Z

    if-nez v1, :cond_8

    .line 1093
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1094
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1095
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1096
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    .line 1097
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Y:Z

    .line 1099
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    mul-int/lit8 v1, v1, 0x4

    .line 1100
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 1101
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1102
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1103
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1105
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 1106
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 1107
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    .line 1109
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1110
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1118
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    if-ge v1, v8, :cond_c

    .line 1120
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    .line 1121
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 1122
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1125
    :cond_b
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 1128
    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1129
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 1130
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1132
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1133
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1135
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->t:Lcom/google/android/exoplayer2/util/q;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/b/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1136
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->t:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1137
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    goto :goto_7

    .line 1140
    :cond_e
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:[B

    if-eqz v1, :cond_f

    .line 1142
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/util/q;->a([BI)V

    .line 1144
    :cond_f
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->V:Z

    .line 1146
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    add-int/2addr p3, v1

    .line 1148
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 1180
    :cond_11
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    if-eqz v1, :cond_13

    .line 1181
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1182
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->L:Lcom/google/android/exoplayer2/extractor/b/d$c;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    invoke-virtual {v1, p1, v3, p3}, Lcom/google/android/exoplayer2/extractor/b/d$c;->a(Lcom/google/android/exoplayer2/extractor/h;II)V

    .line 1184
    :cond_13
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 1185
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/q;I)I

    goto :goto_9

    .line 1153
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 1154
    aput-byte v5, v1, v5

    .line 1155
    aput-byte v5, v1, v4

    .line 1156
    aput-byte v5, v1, v3

    .line 1157
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->P:I

    .line 1158
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->P:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1162
    :goto_b
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    if-ge v6, p3, :cond_16

    .line 1163
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    if-nez v6, :cond_15

    .line 1165
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;[BII)V

    .line 1167
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1168
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->m:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    .line 1170
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1171
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, v6, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1172
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    goto :goto_b

    .line 1176
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/q;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    goto :goto_b

    .line 1189
    :cond_16
    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1196
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1197
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->o:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1198
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    :cond_17
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1204
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1205
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1213
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->r:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/h;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 1255
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    if-lez v0, :cond_0

    .line 1257
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 1259
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 11

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object/from16 v1, p7

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 1235
    div-long v1, p1, v1

    long-to-int v2, v1

    mul-int/lit16 v1, v2, 0xe10

    int-to-long v3, v1

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    sub-long v3, p1, v3

    const-wide/32 v7, 0x3938700

    .line 1237
    div-long v7, v3, v7

    long-to-int v1, v7

    mul-int/lit8 v7, v1, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v5

    sub-long/2addr v3, v7

    .line 1239
    div-long v7, v3, v5

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v5

    sub-long/2addr v3, v9

    .line 1241
    div-long v3, v3, p5

    long-to-int v4, v3

    .line 1242
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    .line 1243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v1, p3

    .line 1242
    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/ad;->c(Ljava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    move-object/from16 v1, p7

    .line 1245
    :goto_0
    array-length v1, v1

    move-object v3, p0

    move v4, p4

    invoke-static {v2, v0, p0, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/n;J)Z
    .locals 5

    .line 1327
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1328
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    .line 1329
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 1330
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->E:Z

    return v1

    .line 1335
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1336
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/n;->a:J

    .line 1337
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1351
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 1352
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 1353
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1354
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1355
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1356
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1357
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1359
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    .line 1360
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 1361
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 1362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 1363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    .line 1364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 1365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 1366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 1367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 1368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 1369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 1370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 1371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 1372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 1373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 1374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 1375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    .line 1376
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 1377
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 1378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    .line 1379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a()[B
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->d:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1388
    new-array p0, p1, [I

    return-object p0

    .line 1389
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1393
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/extractor/b/d;->g:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->U:I

    .line 1020
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ac:I

    .line 1021
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ab:I

    .line 1022
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->V:Z

    .line 1023
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->W:Z

    .line 1024
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Y:Z

    .line 1025
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->aa:I

    .line 1026
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->Z:B

    .line 1027
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->X:Z

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->q:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->a()V

    return-void
.end method

.method private e()Lcom/google/android/exoplayer2/extractor/o;
    .locals 12

    .line 1288
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    if-eqz v0, :cond_3

    .line 1289
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    if-eqz v0, :cond_3

    .line 1290
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v0

    .line 1297
    new-array v1, v0, [I

    .line 1298
    new-array v3, v0, [J

    .line 1299
    new-array v4, v0, [J

    .line 1300
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 1302
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/l;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 1303
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/l;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 1306
    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    .line 1307
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    .line 1309
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/b/d;->v:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 1311
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    .line 1312
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    .line 1313
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    .line 1314
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    return-object v0

    .line 1292
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    .line 1293
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    .line 1294
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/extractor/b/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$5ubEFymDfHd6KHGKiWPd_x1IfH4()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/b/d;->f()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 430
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ad:Z

    if-nez v3, :cond_1

    .line 431
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/n;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 437
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 521
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    if-nez p1, :cond_10

    .line 522
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->e()Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 523
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    goto/16 :goto_0

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 565
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    goto/16 :goto_0

    .line 563
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    .line 506
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    .line 508
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 509
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    goto/16 :goto_0

    .line 550
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 551
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:Z

    if-eqz p1, :cond_10

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:Lcom/google/android/exoplayer2/extractor/q$a;

    if-eqz p1, :cond_8

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/drm/c$a;

    sget-object v4, Lcom/google/android/exoplayer2/b;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/q$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/c;-><init>([Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->i:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_0

    .line 543
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    .line 517
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    goto :goto_0

    .line 514
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 555
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 556
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/i;I)V

    .line 557
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    .line 559
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    goto :goto_0

    .line 529
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    .line 534
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ae:Z

    if-nez p1, :cond_f

    .line 535
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    .line 537
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->M:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V

    .line 538
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    :cond_10
    :goto_0
    return-void
.end method

.method a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->F:F

    goto :goto_0

    .line 798
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->E:F

    goto :goto_0

    .line 795
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->D:F

    goto :goto_0

    .line 792
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->C:F

    goto :goto_0

    .line 789
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->B:F

    goto :goto_0

    .line 786
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->A:F

    goto :goto_0

    .line 783
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->z:F

    goto :goto_0

    .line 780
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->y:F

    goto :goto_0

    .line 777
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->x:F

    goto :goto_0

    .line 774
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 768
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->y:J

    goto :goto_0

    .line 771
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->I:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IILcom/google/android/exoplayer2/extractor/h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 841
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->o:[B

    .line 842
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    goto/16 :goto_d

    .line 989
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 837
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    .line 838
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    goto/16 :goto_d

    .line 831
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 832
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/q;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 833
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 834
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->p:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->C:I

    goto/16 :goto_d

    .line 850
    :cond_3
    new-array v1, v2, [B

    .line 851
    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 852
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-direct {v3, v8, v1, v7, v7}, Lcom/google/android/exoplayer2/extractor/q$a;-><init>(I[BII)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/b/d$b;->g:Lcom/google/android/exoplayer2/extractor/q$a;

    goto/16 :goto_d

    .line 846
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:[B

    .line 847
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/b/d$b;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    goto/16 :goto_d

    .line 862
    :cond_5
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 863
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/b/f;->a(Lcom/google/android/exoplayer2/extractor/h;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->R:I

    .line 864
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/b/f;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 865
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->N:J

    .line 866
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    .line 867
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 870
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->R:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b/d$b;

    if-nez v4, :cond_7

    .line 874
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 875
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    return-void

    .line 879
    :cond_7
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    .line 881
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 882
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 884
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    .line 885
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    .line 886
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_19

    .line 893
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 894
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    .line 895
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    .line 896
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/extractor/b/d;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    if-ne v11, v12, :cond_9

    .line 898
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    div-int/2addr v2, v6

    .line 900
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 904
    :goto_0
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    .line 905
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    .line 908
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 909
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 910
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    .line 912
    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 914
    :cond_b
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 919
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_13

    .line 920
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 921
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 922
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v14, v14, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    .line 928
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v10, v14

    .line 931
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 932
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_3
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    .line 935
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v15, v15, Lcom/google/android/exoplayer2/util/q;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    .line 948
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 950
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 945
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 923
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 952
    :cond_13
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->S:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    .line 960
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 961
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->M:J

    .line 962
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    .line 963
    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/b/d;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/q;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 965
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->T:I

    const/4 v2, 0x2

    .line 967
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    const/4 v2, 0x0

    .line 968
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    goto :goto_b

    .line 956
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 889
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 973
    :goto_c
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->P:I

    if-ge v1, v2, :cond_1b

    .line 974
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/b/d$b;I)V

    .line 975
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->M:J

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/b/d$b;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 977
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;J)V

    .line 978
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->O:I

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 980
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    .line 984
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/d;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/b/d$b;I)V

    :goto_d
    return-void
.end method

.method a(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 758
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->v:I

    goto/16 :goto_0

    .line 755
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->u:I

    goto/16 :goto_0

    .line 707
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->q:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v5, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->r:I

    goto/16 :goto_0

    .line 719
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->r:I

    goto/16 :goto_0

    .line 710
    :cond_2
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->r:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 736
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->s:I

    goto/16 :goto_0

    .line 733
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v1, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->s:I

    goto/16 :goto_0

    .line 730
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v4, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->s:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 748
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->t:I

    goto/16 :goto_0

    .line 745
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v5, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->t:I

    goto/16 :goto_0

    .line 592
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->x:J

    goto/16 :goto_0

    .line 622
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->d:I

    goto/16 :goto_0

    .line 634
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->H:I

    goto/16 :goto_0

    .line 628
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->K:J

    goto/16 :goto_0

    .line 625
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->J:J

    goto/16 :goto_0

    .line 616
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    cmp-long v1, p2, v2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->M:Z

    goto/16 :goto_0

    .line 604
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->m:I

    goto/16 :goto_0

    .line 607
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->n:I

    goto/16 :goto_0

    .line 601
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    .line 700
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v4, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 697
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 694
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v5, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 691
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->p:I

    goto/16 :goto_0

    .line 589
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->D:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 666
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 660
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 577
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 583
    :cond_10
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 654
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 637
    :sswitch_10
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ae:Z

    goto/16 :goto_0

    .line 673
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    if-nez p1, :cond_16

    .line 677
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/l;->a(J)V

    .line 678
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    goto :goto_0

    .line 682
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    goto :goto_0

    .line 610
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->b:I

    goto :goto_0

    .line 598
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->k:I

    goto :goto_0

    .line 670
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/l;->a(J)V

    goto :goto_0

    .line 595
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->j:I

    goto :goto_0

    .line 631
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->G:I

    goto :goto_0

    .line 685
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/b/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->N:J

    goto :goto_0

    .line 613
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    cmp-long v1, p2, v2

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->N:Z

    goto :goto_0

    .line 619
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->c:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    .line 648
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 642
    :cond_17
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 468
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    if-nez p1, :cond_c

    .line 470
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->F:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 472
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->E:Z

    goto :goto_1

    .line 476
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->z:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 477
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->B:Z

    goto :goto_1

    .line 461
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->I:Lcom/google/android/exoplayer2/util/l;

    .line 462
    new-instance p1, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->J:Lcom/google/android/exoplayer2/util/l;

    goto :goto_1

    .line 449
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 451
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->w:J

    .line 454
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->v:J

    goto :goto_1

    .line 494
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->q:Z

    goto :goto_1

    .line 488
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 457
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->C:I

    .line 458
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->D:J

    goto :goto_1

    .line 465
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->K:Z

    goto :goto_1

    .line 491
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/b/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/b/d$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    goto :goto_1

    .line 482
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->ae:Z

    :cond_c
    :goto_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 820
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->a(Lcom/google/android/exoplayer2/extractor/b/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 813
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 817
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->A:Lcom/google/android/exoplayer2/extractor/b/d$b;

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/b/d$b;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->H:J

    const/4 p1, 0x0

    .line 411
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->L:I

    .line 412
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->h:Lcom/google/android/exoplayer2/extractor/b/b;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/b/b;->a()V

    .line 413
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->i:Lcom/google/android/exoplayer2/extractor/b/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/b/f;->a()V

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->d()V

    .line 415
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 416
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/b/d$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/b/d$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->af:Lcom/google/android/exoplayer2/extractor/i;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 400
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/b/e;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
