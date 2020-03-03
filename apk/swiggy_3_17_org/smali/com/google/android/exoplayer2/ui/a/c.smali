.class Lcom/google/android/exoplayer2/ui/a/c;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/a/a;
.implements Lcom/google/android/exoplayer2/f/f;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/exoplayer2/ui/a/b;

.field private final d:Lcom/google/android/exoplayer2/f/a/c;

.field private final e:Lcom/google/android/exoplayer2/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/z<",
            "Lcom/google/android/exoplayer2/f/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[F

.field private final h:[F

.field private i:I

.field private j:Landroid/graphics/SurfaceTexture;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/ui/a/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/f/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/f/a/c;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/util/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/z;

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/util/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->f:Lcom/google/android/exoplayer2/util/z;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 68
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    new-array v0, v0, [F

    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->h:[F

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->k:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a([BIJ)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    .line 168
    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    .line 169
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 170
    iget p2, p0, Lcom/google/android/exoplayer2/ui/a/c;->k:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    .line 171
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 176
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a/c;->m:[B

    if-eqz p2, :cond_2

    .line 177
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/f/a/e;->a([BI)Lcom/google/android/exoplayer2/f/a/d;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 180
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/a/b;->a(Lcom/google/android/exoplayer2/f/a/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->l:I

    .line 182
    invoke-static {p1}, Lcom/google/android/exoplayer2/f/a/d;->a(I)Lcom/google/android/exoplayer2/f/a/d;

    move-result-object p1

    .line 183
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a/c;->f:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/util/z;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zWTgfzUydGFxT4uT02jy5pIIrzg(Lcom/google/android/exoplayer2/ui/a/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a/c;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a/b;->a()V

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 95
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->i:I

    .line 96
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$c$zWTgfzUydGFxT4uT02jy5pIIrzg;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/a/-$$Lambda$c$zWTgfzUydGFxT4uT02jy5pIIrzg;-><init>(Lcom/google/android/exoplayer2/ui/a/c;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->k:I

    return-void
.end method

.method public a(JJLcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p1}, Lcom/google/android/exoplayer2/util/z;->a(JLjava/lang/Object;)V

    .line 141
    iget-object p1, p5, Lcom/google/android/exoplayer2/m;->r:[B

    iget p2, p5, Lcom/google/android/exoplayer2/m;->q:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/a/c;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/f/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/a/c;->a(J[F)V

    return-void
.end method

.method public a([FI)V
    .locals 8

    const/16 v0, 0x4000

    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 115
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/z;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 122
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/f/a/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/f/a/c;->a([FJ)Z

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/c;->f:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/z;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/a/d;

    if-eqz v0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/a/b;->b(Lcom/google/android/exoplayer2/f/a/d;)V

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/c;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a/c;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/c;->c:Lcom/google/android/exoplayer2/ui/a/b;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/c;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ui/a/b;->a(I[FI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->e:Lcom/google/android/exoplayer2/util/z;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/z;->a()V

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->d:Lcom/google/android/exoplayer2/f/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c;->a()V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
