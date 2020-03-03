.class public Lcom/gamooga/targetact/client/e;
.super Ljava/lang/Object;
.source "MotionEventDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamooga/targetact/client/e$a;
    }
.end annotation


# static fields
.field private static g:Z = false


# instance fields
.field private a:Lcom/gamooga/targetact/client/e$a;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private h:F

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/gamooga/targetact/client/e;->d:I

    .line 27
    iput v0, p0, Lcom/gamooga/targetact/client/e;->e:I

    .line 28
    iput v0, p0, Lcom/gamooga/targetact/client/e;->f:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/gamooga/targetact/client/e;->h:F

    .line 46
    iput v0, p0, Lcom/gamooga/targetact/client/e;->i:I

    .line 48
    iput-boolean v0, p0, Lcom/gamooga/targetact/client/e;->j:Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/gamooga/targetact/client/e;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/gamooga/targetact/client/e$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/gamooga/targetact/client/e;->a:Lcom/gamooga/targetact/client/e$a;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 55
    iget-boolean v0, p0, Lcom/gamooga/targetact/client/e;->k:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/gamooga/targetact/client/e;->d:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    iget-wide v6, p0, Lcom/gamooga/targetact/client/e;->b:J

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    const/high16 v0, 0x41100000    # 9.0f

    const-wide/16 v6, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 66
    iget-boolean p1, p0, Lcom/gamooga/targetact/client/e;->j:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/gamooga/targetact/client/e;->e:I

    if-ne p1, v1, :cond_2

    .line 67
    iput-boolean v3, p0, Lcom/gamooga/targetact/client/e;->j:Z

    .line 68
    iget p1, p0, Lcom/gamooga/targetact/client/e;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/gamooga/targetact/client/e;->f:I

    .line 69
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/e;->k:Z

    .line 70
    iput v3, p0, Lcom/gamooga/targetact/client/e;->d:I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v6

    .line 74
    :goto_0
    iput v3, p0, Lcom/gamooga/targetact/client/e;->e:I

    .line 75
    iput-wide v4, p0, Lcom/gamooga/targetact/client/e;->b:J

    goto :goto_1

    :cond_3
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, -0x3ef00000    # -9.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 77
    iget p1, p0, Lcom/gamooga/targetact/client/e;->e:I

    if-ne p1, v3, :cond_4

    .line 78
    iput-wide v4, p0, Lcom/gamooga/targetact/client/e;->b:J

    .line 79
    iput v1, p0, Lcom/gamooga/targetact/client/e;->e:I

    :cond_4
    move-wide v8, v6

    .line 83
    :goto_1
    iget p1, p0, Lcom/gamooga/targetact/client/e;->f:I

    if-ne p1, v1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/gamooga/targetact/client/e;->a:Lcom/gamooga/targetact/client/e$a;

    invoke-interface {p1, v3}, Lcom/gamooga/targetact/client/e$a;->a(Z)V

    .line 85
    iput v2, p0, Lcom/gamooga/targetact/client/e;->d:I

    .line 86
    iput v2, p0, Lcom/gamooga/targetact/client/e;->f:I

    .line 87
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/e;->j:Z

    .line 88
    iput-boolean v3, p0, Lcom/gamooga/targetact/client/e;->k:Z

    :cond_5
    cmp-long p1, v8, v6

    if-eqz p1, :cond_9

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long p1, v0, v4

    if-lez p1, :cond_9

    .line 93
    iput v2, p0, Lcom/gamooga/targetact/client/e;->d:I

    .line 94
    iput v2, p0, Lcom/gamooga/targetact/client/e;->f:I

    .line 95
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/e;->j:Z

    .line 96
    iput-boolean v3, p0, Lcom/gamooga/targetact/client/e;->k:Z

    goto :goto_2

    .line 99
    :cond_6
    iget v0, p0, Lcom/gamooga/targetact/client/e;->d:I

    if-ne v0, v3, :cond_9

    iget-boolean v0, p0, Lcom/gamooga/targetact/client/e;->k:Z

    if-nez v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/gamooga/targetact/client/e;->a:Lcom/gamooga/targetact/client/e$a;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 102
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    .line 103
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    const v5, 0x411ce80a

    div-float/2addr v0, v5

    div-float/2addr v4, v5

    div-float/2addr p1, v5

    mul-float v0, v0, v0

    mul-float v4, v4, v4

    add-float/2addr v0, v4

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    const v0, 0x402ccccd    # 2.7f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 115
    iget-wide v6, p0, Lcom/gamooga/targetact/client/e;->b:J

    const-wide/16 v8, 0x12c

    add-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-lez p1, :cond_7

    return-void

    :cond_7
    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_8

    .line 121
    iput v2, p0, Lcom/gamooga/targetact/client/e;->c:I

    .line 124
    :cond_8
    iput-wide v4, p0, Lcom/gamooga/targetact/client/e;->b:J

    .line 125
    iget p1, p0, Lcom/gamooga/targetact/client/e;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/gamooga/targetact/client/e;->c:I

    .line 127
    iget p1, p0, Lcom/gamooga/targetact/client/e;->c:I

    if-le p1, v1, :cond_9

    .line 128
    iput v1, p0, Lcom/gamooga/targetact/client/e;->d:I

    .line 129
    iput-boolean v3, p0, Lcom/gamooga/targetact/client/e;->k:Z

    .line 130
    iput-boolean v2, p0, Lcom/gamooga/targetact/client/e;->j:Z

    :cond_9
    :goto_2
    return-void
.end method
