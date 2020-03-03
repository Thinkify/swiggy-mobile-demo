.class public final Lcom/google/android/exoplayer2/extractor/d/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/e$b;,
        Lcom/google/android/exoplayer2/extractor/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/j;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/m;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/extractor/d/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/extractor/i;

.field private I:[Lcom/google/android/exoplayer2/extractor/q;

.field private J:[Lcom/google/android/exoplayer2/extractor/q;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/extractor/d/j;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/drm/c;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/util/q;

.field private final k:Lcom/google/android/exoplayer2/util/q;

.field private final l:Lcom/google/android/exoplayer2/util/q;

.field private final m:Lcom/google/android/exoplayer2/util/aa;

.field private final n:Lcom/google/android/exoplayer2/util/q;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/extractor/q;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/util/q;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    sget-object v0, Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$e$_JncZdZm7o6h0EGUaE295Bx708c;->INSTANCE:Lcom/google/android/exoplayer2/extractor/d/-$$Lambda$e$_JncZdZm7o6h0EGUaE295Bx708c;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->a:Lcom/google/android/exoplayer2/extractor/j;

    const-string v0, "seig"

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ad;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 109
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 112
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->d:Lcom/google/android/exoplayer2/m;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/aa;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;)V
    .locals 6

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/aa;",
            "Lcom/google/android/exoplayer2/extractor/d/j;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/q;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/aa;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/aa;",
            "Lcom/google/android/exoplayer2/extractor/d/j;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/extractor/q;",
            ")V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 247
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    .line 248
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/aa;

    .line 249
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 250
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/c;

    .line 251
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    .line 252
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Lcom/google/android/exoplayer2/extractor/q;

    .line 253
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    .line 254
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    sget-object p3, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/q;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/q;

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    new-array p1, p2, [B

    .line 257
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:[B

    .line 258
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    .line 259
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    .line 260
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    .line 262
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    .line 263
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/e$b;IJILcom/google/android/exoplayer2/util/q;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 878
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 879
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 880
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    .line 882
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 883
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 884
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    .line 886
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v6

    aput v6, v5, p1

    .line 887
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/l;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    .line 889
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 893
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    if-eqz v5, :cond_2

    .line 895
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 910
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v12, v12

    if-ne v12, v7, :cond_7

    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 912
    iget-object v12, v3, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v13

    .line 915
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/l;->i:[I

    .line 916
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/l;->j:[I

    .line 917
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/d/l;->k:[J

    .line 918
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/d/l;->l:[Z

    .line 920
    iget v2, v3, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 923
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/l;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 924
    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-object/from16 p4, v14

    move-object v3, v15

    if-lez p1, :cond_9

    .line 925
    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/d/l;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 928
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/d/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 930
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/extractor/d/c;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 932
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 939
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 940
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 942
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 945
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 946
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 947
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 951
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/l;->s:J

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/extractor/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1064
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1066
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v3

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v5

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v3

    .line 1075
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 1077
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 1080
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v1

    .line 1083
    new-array v7, v1, [I

    .line 1084
    new-array v8, v1, [J

    .line 1085
    new-array v5, v1, [J

    .line 1086
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 1099
    aput v12, v7, v11

    .line 1100
    aput-wide v13, v8, v11

    .line 1104
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 1106
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v3

    .line 1107
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 1109
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1110
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 1095
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1113
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/extractor/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/c;"
        }
    .end annotation

    .line 1341
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1343
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 1344
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 1349
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/d/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1351
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1353
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1357
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/c;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/d/c;"
        }
    .end annotation

    .line 520
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 523
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1

    .line 525
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    .line 1322
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1324
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1325
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/d/l;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1328
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 812
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 813
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 814
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v0

    .line 815
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 816
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v1

    .line 822
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/d/l;->c:J

    .line 823
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    .line 826
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->d:Lcom/google/android/exoplayer2/extractor/d/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 829
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 831
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/d/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 833
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/d/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    .line 836
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    .line 328
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 451
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-ne v0, v1, :cond_0

    .line 452
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 453
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-ne v0, v1, :cond_1

    .line 454
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 645
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 647
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    if-ne v3, v4, :cond_0

    .line 648
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/e$b;JI)V
    .locals 10

    .line 713
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    .line 714
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 716
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 717
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-ne v6, v7, :cond_0

    .line 718
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    const/16 v6, 0xc

    .line 719
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 720
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 727
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    .line 728
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 729
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 730
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/l;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 735
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 736
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 737
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/e$b;IJILcom/google/android/exoplayer2/util/q;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    .line 440
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->A:I

    if-ne v0, v1, :cond_1

    .line 441
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;J)Landroid/util/Pair;

    move-result-object p1

    .line 442
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    .line 443
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:Z

    goto :goto_0

    .line 445
    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget p3, Lcom/google/android/exoplayer2/extractor/d/a;->aG:I

    if-ne p2, p3, :cond_2

    .line 446
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 745
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/d/k;->d:I

    const/16 v0, 0x8

    .line 746
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 747
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 748
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 750
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 752
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v0

    .line 754
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    .line 755
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 761
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/d/l;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 763
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 765
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 770
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/d/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 772
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/d/l;->a(I)V

    return-void

    .line 756
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/google/android/exoplayer2/util/q;)V
    .locals 12

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 584
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 585
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result v8

    .line 586
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    .line 587
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->A()Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v5

    .line 590
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/ad;->d(JJJ)J

    move-result-wide v1

    .line 593
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 594
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 595
    invoke-interface {v7, p1, v8}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 599
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 601
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/aa;

    if-eqz p1, :cond_2

    .line 602
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/util/aa;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 604
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 605
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 610
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e$a;

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/extractor/d/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 612
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;ILcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 977
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 978
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 979
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 987
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    .line 988
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    if-ne v1, v2, :cond_1

    .line 992
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 993
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/l;->a(I)V

    .line 994
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/d/l;->a(Lcom/google/android/exoplayer2/util/q;)V

    return-void

    .line 989
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 983
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 782
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 783
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 784
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 786
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 789
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 795
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    .line 796
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    if-nez v0, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    return-void

    .line 792
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 957
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 958
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 961
    sget-object v1, Lcom/google/android/exoplayer2/extractor/d/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 968
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;ILcom/google/android/exoplayer2/extractor/d/l;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 999
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1000
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 1001
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1006
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 1012
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1013
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    .line 1014
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    if-eq v0, v1, :cond_2

    return-void

    .line 1018
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 1020
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 1021
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 1024
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1026
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 1030
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 1031
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 1034
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 1038
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    .line 1040
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    .line 1043
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    .line 1044
    new-array v1, p0, [B

    .line 1045
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 1047
    :goto_2
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/d/l;->m:Z

    .line 1048
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/k;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/d/l;->o:Lcom/google/android/exoplayer2/extractor/d/k;

    return-void

    .line 1027
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1009
    :cond_a
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 1362
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aG:I

    if-ne p0, v0, :cond_0

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

.method private static b(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 620
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 621
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 622
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 623
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v2

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    .line 843
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 847
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/d/e$b;

    return-object p0

    .line 849
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/d/e$b;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/q;

    .line 551
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Lcom/google/android/exoplayer2/extractor/q;

    if-eqz v0, :cond_0

    .line 554
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 557
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    .line 558
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 560
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 563
    sget-object v6, Lcom/google/android/exoplayer2/extractor/d/e;->d:Lcom/google/android/exoplayer2/m;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/q;

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/q;

    .line 568
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v0

    .line 570
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/m;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/m;)V

    .line 571
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/e$a;

    .line 1298
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    .line 1299
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->a:J

    add-long/2addr v1, p1

    .line 1300
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/aa;

    if-eqz v3, :cond_1

    .line 1301
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/aa;->c(J)J

    move-result-wide v1

    .line 1303
    :cond_1
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 1304
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->b:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 461
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 463
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    .line 464
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v2

    .line 467
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v5

    .line 468
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 472
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 473
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->y:I

    if-ne v9, v10, :cond_2

    .line 474
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/util/q;)Landroid/util/Pair;

    move-result-object v7

    .line 475
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 476
    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->N:I

    if-ne v9, v10, :cond_3

    .line 477
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 482
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 483
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aU:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 485
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aU:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 486
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:I

    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-ne v6, v7, :cond_6

    .line 487
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lcom/google/android/exoplayer2/extractor/d/j;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 490
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 495
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 496
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 499
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/j;

    .line 500
    new-instance v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/q;)V

    .line 501
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V

    .line 502
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/d/j;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 505
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/d/e;->b()V

    .line 506
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    goto :goto_a

    .line 508
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 510
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/j;

    .line 511
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    .line 512
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    .line 513
    invoke-direct {v0, v12, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 658
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v0

    .line 659
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 665
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/l;->s:J

    .line 666
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    .line 668
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 670
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/e;->d(Lcom/google/android/exoplayer2/util/q;)J

    move-result-wide v1

    .line 673
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/e$b;JI)V

    .line 675
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 676
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/d/j;->a(I)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object p1

    .line 678
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 680
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 683
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 685
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 688
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 690
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 693
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    .line 694
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 696
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/util/q;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 700
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 702
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 703
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aR:I

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    if-ne v2, v3, :cond_7

    .line 704
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aS:Lcom/google/android/exoplayer2/util/q;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 972
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/q;ILcom/google/android/exoplayer2/extractor/d/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1373
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    if-ne p0, v0, :cond_0

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

.method private b(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 337
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    .line 343
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 347
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 352
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 357
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    .line 361
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 365
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 366
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-ne v0, v6, :cond_5

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 370
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 371
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/d/l;->b:J

    .line 372
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    .line 373
    iput-wide v4, v7, Lcom/google/android/exoplayer2/extractor/d/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 377
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 378
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 379
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:J

    .line 380
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:Z

    if-nez p1, :cond_6

    .line 382
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 383
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:Z

    :cond_6
    const/4 p1, 0x2

    .line 385
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    return v3

    .line 389
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 392
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 393
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(J)V

    goto :goto_2

    .line 396
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    goto :goto_2

    .line 398
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 399
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    if-ne p1, v1, :cond_b

    .line 402
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 405
    new-instance p1, Lcom/google/android/exoplayer2/util/q;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/q;

    .line 406
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    goto :goto_2

    .line 403
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 412
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/q;

    .line 413
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    :goto_2
    return v3

    .line 410
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;)J
    .locals 2

    const/16 v0, 0x8

    .line 635
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 637
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aT:Ljava/util/List;

    .line 532
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 536
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/drm/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 540
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 541
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 543
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 545
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    :cond_3
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 420
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    sub-int/2addr v1, v0

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/q;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/q;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 423
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/q;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;J)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 427
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;)J
    .locals 2

    const/16 v0, 0x8

    .line 859
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 860
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 861
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->x()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1122
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 1123
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/d/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 1125
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    .line 1126
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1130
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    return-void

    .line 1133
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1137
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1138
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/l;->a(Lcom/google/android/exoplayer2/extractor/h;)V

    return-void

    .line 1135
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/g;

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1158
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 1159
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    if-nez v2, :cond_3

    .line 1160
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1164
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 1168
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1169
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return v7

    .line 1166
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1173
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget-wide v9, v8, v9

    .line 1176
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/h;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 1179
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1182
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1183
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1186
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/l;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    .line 1189
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    if-ge v2, v8, :cond_5

    .line 1190
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1191
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/e$b;)V

    .line 1192
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1193
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1195
    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    return v6

    .line 1199
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/j;->g:I

    if-ne v2, v6, :cond_6

    .line 1200
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    .line 1201
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/h;->b(I)V

    .line 1203
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d/e$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1204
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    .line 1205
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    .line 1206
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1209
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 1210
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 1211
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/q;

    .line 1212
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1213
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/extractor/d/l;->b(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 1214
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/aa;

    if-eqz v13, :cond_8

    .line 1215
    invoke-virtual {v13, v11, v12}, Lcom/google/android/exoplayer2/util/aa;->c(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 1217
    iget v11, v8, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    if-eqz v11, :cond_c

    .line 1220
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/q;->a:[B

    .line 1221
    aput-byte v7, v11, v7

    .line 1222
    aput-byte v7, v11, v6

    const/4 v12, 0x2

    .line 1223
    aput-byte v7, v11, v12

    .line 1224
    iget v12, v8, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    add-int/2addr v12, v6

    .line 1225
    iget v13, v8, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    rsub-int/lit8 v13, v13, 0x4

    .line 1229
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    if-ge v4, v3, :cond_d

    .line 1230
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    if-nez v3, :cond_a

    .line 1232
    invoke-interface {v1, v11, v13, v12}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1233
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1234
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q;->v()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1236
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1237
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1239
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/q;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1240
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    aget-byte v4, v11, v5

    .line 1241
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:Z

    .line 1242
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1243
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    const/4 v3, 0x0

    goto :goto_0

    .line 1246
    :cond_a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:Z

    if-eqz v4, :cond_b

    .line 1248
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/q;->a(I)V

    .line 1249
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/h;->b([BII)V

    .line 1250
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/util/q;I)V

    .line 1251
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1253
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/q;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/o;->a([BI)I

    move-result v4

    .line 1255
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/m;

    iget-object v6, v6, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 1256
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/q;->b(I)V

    .line 1257
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/q;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/text/a/g;->a(JLcom/google/android/exoplayer2/util/q;[Lcom/google/android/exoplayer2/extractor/q;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 1260
    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v3

    .line 1262
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1263
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1267
    :cond_c
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1268
    invoke-interface {v10, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/q;->a(Lcom/google/android/exoplayer2/extractor/h;IZ)I

    move-result v4

    .line 1269
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    goto :goto_3

    .line 1273
    :cond_d
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/d/l;->l:[Z

    aget-boolean v1, v1, v9

    .line 1278
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b(Lcom/google/android/exoplayer2/extractor/d/e$b;)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1281
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/d/k;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    move v13, v1

    move-object/from16 v16, v3

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    .line 1284
    :goto_4
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/q;->a(JIIILcom/google/android/exoplayer2/extractor/q$a;)V

    .line 1287
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/e;->b(J)V

    .line 1288
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 1289
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    :cond_f
    const/4 v1, 0x3

    .line 1291
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$_JncZdZm7o6h0EGUaE295Bx708c()[Lcom/google/android/exoplayer2/extractor/g;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/d/e;->d()[Lcom/google/android/exoplayer2/extractor/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 306
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->e(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->d(Lcom/google/android/exoplayer2/extractor/h;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/extractor/h;)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    .line 286
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 291
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    .line 292
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    .line 293
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 294
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/i;)V
    .locals 3

    .line 274
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/i;->a(II)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/q;)V

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V

    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->b()V

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 269
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Lcom/google/android/exoplayer2/extractor/h;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
