.class Lcom/google/android/exoplayer2/ui/a/e$b;
.super Ljava/lang/Object;
.source "SphericalSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/ui/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/a/e;

.field private final b:Lcom/google/android/exoplayer2/ui/a/c;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/a/e;Lcom/google/android/exoplayer2/ui/a/c;)V
    .locals 1

    .line 329
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->a:Lcom/google/android/exoplayer2/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 309
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->c:[F

    new-array v0, p1, [F

    .line 312
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->d:[F

    new-array v0, p1, [F

    .line 316
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    new-array v0, p1, [F

    .line 320
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    new-array v0, p1, [F

    .line 321
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    new-array v0, p1, [F

    .line 326
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->j:[F

    new-array p1, p1, [F

    .line 327
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->k:[F

    .line 330
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->b:Lcom/google/android/exoplayer2/ui/a/c;

    .line 331
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 334
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    return p1
.end method

.method private a()V
    .locals 6

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->h:F

    neg-float v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    float-to-double v3, v1

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    float-to-double v4, v1

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 381
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 393
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->h:F

    .line 394
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a/e$b;->a()V

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 368
    iput p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->i:F

    .line 369
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/a/e$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->k:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->e:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->g:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 357
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->j:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->f:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->k:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->j:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 361
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->b:Lcom/google/android/exoplayer2/ui/a/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->d:[F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/a/c;->a([FI)V

    return-void

    :catchall_0
    move-exception p1

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 344
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 346
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/a/e$b;->a(F)F

    move-result v2

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->c:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->a:Lcom/google/android/exoplayer2/ui/a/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/a/e$b;->b:Lcom/google/android/exoplayer2/ui/a/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/a/c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/a/e;->a(Lcom/google/android/exoplayer2/ui/a/e;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method