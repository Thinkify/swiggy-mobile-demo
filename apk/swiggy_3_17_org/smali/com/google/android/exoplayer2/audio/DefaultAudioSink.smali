.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:Lcom/google/android/exoplayer2/t;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lcom/google/android/exoplayer2/audio/i;

.field private aa:Z

.field private ab:J

.field private final c:Lcom/google/android/exoplayer2/audio/c;

.field private final d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/audio/j;

.field private final g:Lcom/google/android/exoplayer2/audio/r;

.field private final h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/android/exoplayer2/audio/h;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field private n:Landroid/media/AudioTrack;

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/android/exoplayer2/audio/b;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/exoplayer2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;Z)V
    .locals 4

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    .line 340
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 341
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Z

    .line 342
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    .line 343
    new-instance p1, Lcom/google/android/exoplayer2/audio/h;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/h;-><init>(Lcom/google/android/exoplayer2/audio/h$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    .line 344
    new-instance p1, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    .line 345
    new-instance p1, Lcom/google/android/exoplayer2/audio/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 347
    new-instance v1, Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/n;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    aput-object v1, v0, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 352
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 355
    new-instance p2, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 356
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    .line 357
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 358
    sget-object p1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    .line 359
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 360
    new-instance p1, Lcom/google/android/exoplayer2/audio/i;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/audio/i;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    .line 361
    sget-object p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    const/4 p1, -0x1

    .line 362
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 363
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 364
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    .line 365
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1

    .line 316
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1213
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1215
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 1217
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 1220
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 1223
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1211
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(IZ)I
    .locals 2

    .line 1161
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 1175
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/ad;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 1179
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/ad;->e(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1229
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5

    .line 1240
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1241
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1243
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1245
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1248
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1249
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 1251
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 1253
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 1255
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 1262
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 1264
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    return p1

    .line 1267
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 689
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 692
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 694
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 695
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 696
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 697
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 698
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1273
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1026
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 1027
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1032
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Lcom/google/android/exoplayer2/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 1033
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 1034
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    iget v0, v0, Lcom/google/android/exoplayer2/t;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1038
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 1041
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr p1, v3

    .line 1043
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 1047
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    iget v2, v2, Lcom/google/android/exoplayer2/t;->b:F

    .line 1048
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/util/ad;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1278
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 717
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 721
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 723
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 724
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    if-ge v0, v2, :cond_5

    .line 725
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 726
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 727
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    .line 729
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 730
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 731
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 732
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 735
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 737
    sget v4, Lcom/google/android/exoplayer2/util/ad;->a:I

    if-ge v4, v2, :cond_6

    .line 739
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->b(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 741
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 742
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 744
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 745
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 748
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 749
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 750
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 753
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 756
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:J

    if-ltz v3, :cond_d

    .line 762
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz p1, :cond_a

    .line 763
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 766
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-nez p1, :cond_b

    .line 767
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    :cond_b
    const/4 p1, 0x0

    .line 769
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 759
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1150
    new-instance v8, Landroid/media/AudioTrack;

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private static d(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const p0, 0x2ebae4

    return p0

    .line 1205
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x225510

    return p0

    :cond_2
    const p0, 0x2ee00

    return p0

    :cond_3
    const p0, 0xbb800

    return p0

    :cond_4
    const p0, 0x13880

    return p0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1061
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1065
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    .line 1069
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()I
    .locals 8

    .line 475
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 476
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 477
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 478
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 480
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    .line 482
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 481
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 483
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/ad;->a(III)I

    move-result v0

    return v0

    .line 485
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(I)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    .line 486
    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private l()V
    .locals 6

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 493
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 494
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 500
    new-array v2, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 501
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    .line 506
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 507
    aget-object v1, v1, v0

    .line 508
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 509
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 521
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 523
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Z

    if-eqz v1, :cond_1

    .line 524
    sget v1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 527
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 536
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-eq v1, v0, :cond_2

    .line 537
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 538
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v1, :cond_2

    .line 539
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(I)V

    .line 543
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 545
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 547
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/h;->a(Landroid/media/AudioTrack;III)V

    .line 551
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-eqz v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/i;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/i;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private o()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 790
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 791
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 794
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 795
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 797
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 799
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 800
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 804
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    goto :goto_1

    .line 808
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 809
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 814
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    return v2
.end method

.method private p()V
    .locals 2

    .line 926
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1009
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1015
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 1016
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1021
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->start()V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()J
    .locals 4

    .line 1073
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    :goto_0
    return-wide v0
.end method

.method private t()J
    .locals 4

    .line 1077
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    :goto_0
    return-wide v0
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1082
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1083
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->f(I)I

    move-result v2

    .line 1086
    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-nez v8, :cond_1

    .line 1087
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 1097
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1109
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    .line 1112
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v0
.end method

.method private v()Landroid/media/AudioTrack;
    .locals 7

    .line 1125
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 1127
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 1128
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1129
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 1134
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 1136
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 1137
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 1138
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 1140
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1142
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private w()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 389
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/h;->a(Z)J

    move-result-wide v0

    .line 393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 394
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 830
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Z

    if-nez v0, :cond_0

    .line 831
    sget-object p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 832
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    return-object p1

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 837
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 838
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Lcom/google/android/exoplayer2/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 840
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 841
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 844
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    goto :goto_1

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 850
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 562
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->a()V

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 919
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 920
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    .line 921
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    :cond_0
    return-void
.end method

.method public a(IIII[III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 408
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    .line 411
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    .line 412
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 414
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    .line 416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_1

    .line 417
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 421
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Z

    .line 423
    sget v1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_4

    const/16 v1, 0x8

    if-ne p2, v1, :cond_4

    if-nez p5, :cond_4

    const/4 p5, 0x6

    new-array p5, p5, [I

    const/4 v1, 0x0

    .line 427
    :goto_3
    array-length v3, p5

    if-ge v1, v3, :cond_4

    .line 428
    aput v1, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    .line 433
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v1, p6, p7}, Lcom/google/android/exoplayer2/audio/r;->a(II)V

    .line 434
    iget-object p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    invoke-virtual {p6, p5}, Lcom/google/android/exoplayer2/audio/j;->a([I)V

    .line 435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p5

    array-length p6, p5

    move p7, p3

    move p3, p1

    const/4 p1, 0x0

    :goto_4
    if-ge v2, p6, :cond_7

    aget-object v1, p5, v2

    .line 437
    :try_start_0
    invoke-interface {v1, p7, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v3

    .line 441
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result p2

    .line 443
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()I

    move-result p7

    .line 444
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result p3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 439
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move p7, p3

    move p3, p1

    const/4 p1, 0x0

    .line 449
    :cond_7
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    invoke-static {p2, p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(IZ)I

    move-result p5

    if-eqz p5, :cond_b

    if-nez p1, :cond_8

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    if-ne p1, p3, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    if-ne p1, p7, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    if-ne p1, p5, :cond_8

    return-void

    .line 463
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 465
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    .line 466
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 467
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 468
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 469
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 470
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ad;->b(II)I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    if-eqz p4, :cond_a

    goto :goto_6

    .line 471
    :cond_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()I

    move-result p4

    :goto_6
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    return-void

    .line 451
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/b;)V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 863
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    .line 864
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz p1, :cond_1

    return-void

    .line 868
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    const/4 p1, 0x0

    .line 869
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 885
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/i;->a:I

    .line 886
    iget v1, p1, Lcom/google/android/exoplayer2/audio/i;->b:F

    .line 887
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 888
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-eq v2, v0, :cond_1

    .line 889
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 895
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 377
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ad;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 381
    sget p1, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 580
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    .line 583
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    if-eqz v4, :cond_2

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    .line 588
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/exoplayer2/audio/h;->a(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    .line 592
    :cond_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_c

    .line 594
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    .line 599
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    if-nez v4, :cond_5

    .line 601
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 602
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    if-nez v4, :cond_5

    return v6

    .line 611
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_7

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 616
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    .line 617
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    .line 618
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v13

    .line 620
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 623
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 624
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/t;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 620
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    .line 629
    :cond_7
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    if-nez v4, :cond_8

    .line 630
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    const/4 v4, 0x1

    .line 631
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    .line 634
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/audio/r;->k()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 636
    invoke-direct {v0, v11, v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(J)J

    move-result-wide v11

    add-long/2addr v5, v11

    .line 638
    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v12, 0x2

    if-ne v11, v4, :cond_9

    sub-long v13, v5, v2

    .line 639
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v4, v13, v15

    if-lez v4, :cond_9

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discontinuity detected [expected "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", got "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iput v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 644
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    if-ne v4, v12, :cond_a

    sub-long v5, v2, v5

    .line 648
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    add-long/2addr v11, v5

    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    const/4 v4, 0x1

    .line 649
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 650
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v4, :cond_a

    cmp-long v11, v5, v9

    if-eqz v11, :cond_a

    .line 651
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a()V

    .line 656
    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v4, :cond_b

    .line 657
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    goto :goto_3

    .line 659
    :cond_b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    .line 662
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 665
    :cond_c
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v1, :cond_d

    .line 666
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    goto :goto_4

    .line 668
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 671
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 672
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    .line 676
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Resetting stalled audio track"

    .line 677
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    .line 571
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 572
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 900
    sget v0, Lcom/google/android/exoplayer2/util/ad;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 901
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-eq v0, p1, :cond_2

    .line 902
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    .line 903
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 904
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 775
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->d(J)V

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 783
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 820
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    .line 825
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 910
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 911
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    .line 912
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 913
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 937
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 938
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 945
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 946
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 947
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    .line 948
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 949
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    const/4 v2, 0x0

    .line 950
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 951
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 952
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 953
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    goto :goto_0

    .line 954
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 955
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Lcom/google/android/exoplayer2/t;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 957
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 958
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 959
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/r;->j()V

    .line 961
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 962
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 963
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()V

    .line 964
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    const/4 v0, -0x1

    .line 965
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    .line 966
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 967
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 968
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 969
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 974
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 975
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h;->d()V

    .line 976
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 977
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 987
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->start()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 993
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 994
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()V

    .line 995
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 996
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 999
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1001
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 1002
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    return-void
.end method
