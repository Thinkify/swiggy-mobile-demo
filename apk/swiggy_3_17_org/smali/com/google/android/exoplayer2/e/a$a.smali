.class public final Lcom/google/android/exoplayer2/e/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/google/android/exoplayer2/util/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 52
    sget-object v8, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/e/a$a;-><init>(IIIFFJLcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcom/google/android/exoplayer2/util/c;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 168
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/e/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;IIIFFJLcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    sget-object v9, Lcom/google/android/exoplayer2/util/c;->a:Lcom/google/android/exoplayer2/util/c;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/e/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;IIIFFJLcom/google/android/exoplayer2/util/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;IIIFFJLcom/google/android/exoplayer2/util/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    .line 194
    iput p2, p0, Lcom/google/android/exoplayer2/e/a$a;->b:I

    .line 195
    iput p3, p0, Lcom/google/android/exoplayer2/e/a$a;->c:I

    .line 196
    iput p4, p0, Lcom/google/android/exoplayer2/e/a$a;->d:I

    .line 197
    iput p5, p0, Lcom/google/android/exoplayer2/e/a$a;->e:F

    .line 198
    iput p6, p0, Lcom/google/android/exoplayer2/e/a$a;->f:F

    .line 200
    iput-wide p7, p0, Lcom/google/android/exoplayer2/e/a$a;->g:J

    .line 201
    iput-object p9, p0, Lcom/google/android/exoplayer2/e/a$a;->h:Lcom/google/android/exoplayer2/util/c;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/a;
    .locals 17

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Lcom/google/android/exoplayer2/e/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 210
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/e/a;

    iget v2, v0, Lcom/google/android/exoplayer2/e/a$a;->b:I

    int-to-long v6, v2

    iget v2, v0, Lcom/google/android/exoplayer2/e/a$a;->c:I

    int-to-long v8, v2

    iget v2, v0, Lcom/google/android/exoplayer2/e/a$a;->d:I

    int-to-long v10, v2

    iget v12, v0, Lcom/google/android/exoplayer2/e/a$a;->e:F

    iget v13, v0, Lcom/google/android/exoplayer2/e/a$a;->f:F

    iget-wide v14, v0, Lcom/google/android/exoplayer2/e/a$a;->g:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/e/a$a;->h:Lcom/google/android/exoplayer2/util/c;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/e/a;-><init>(Lcom/google/android/exoplayer2/source/y;[ILcom/google/android/exoplayer2/upstream/c;JJJFFJLcom/google/android/exoplayer2/util/c;)V

    return-object v1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/f;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/a$a;->a(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/upstream/c;[I)Lcom/google/android/exoplayer2/e/a;

    move-result-object p1

    return-object p1
.end method
