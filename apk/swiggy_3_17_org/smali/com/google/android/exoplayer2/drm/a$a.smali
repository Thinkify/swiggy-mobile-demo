.class Lcom/google/android/exoplayer2/drm/a$a;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 487
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(I)J
    .locals 2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 537
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 522
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 526
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v0, v2

    .line 527
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/a;)I

    move-result v3

    if-le v0, v3, :cond_2

    return v1

    .line 530
    :cond_2
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 531
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/a$a;->a(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/drm/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v2
.end method


# virtual methods
.method a(ILjava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/exoplayer2/drm/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 499
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 507
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/a;->c:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/drm/g$a;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$a;)[B

    move-result-object v1

    goto :goto_0

    .line 510
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/a;->c:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/drm/g$b;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/i;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$b;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->a(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 518
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/a;->d:Lcom/google/android/exoplayer2/drm/a$b;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/drm/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method