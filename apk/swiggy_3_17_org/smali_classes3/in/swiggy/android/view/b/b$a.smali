.class Lin/swiggy/android/view/b/b$a;
.super Ljava/lang/Object;
.source "FoldableListLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/view/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/b/b;

.field private b:Z

.field private c:J

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method private c()V
    .locals 1

    .line 527
    iget-object v0, p0, Lin/swiggy/android/view/b/b$a;->a:Lin/swiggy/android/view/b/b;

    invoke-static {v0, p0}, Lin/swiggy/android/view/b/d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lin/swiggy/android/view/b/b$a;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 532
    iget-object v0, p0, Lin/swiggy/android/view/b/b$a;->a:Lin/swiggy/android/view/b/b;

    invoke-virtual {v0, p0}, Lin/swiggy/android/view/b/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lin/swiggy/android/view/b/b$a;->b:Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lin/swiggy/android/view/b/b$a;->b:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 511
    iget v2, p0, Lin/swiggy/android/view/b/b$a;->d:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-wide v3, p0, Lin/swiggy/android/view/b/b$a;->c:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    .line 512
    iput-wide v0, p0, Lin/swiggy/android/view/b/b$a;->c:J

    .line 514
    iget-object v0, p0, Lin/swiggy/android/view/b/b$a;->a:Lin/swiggy/android/view/b/b;

    invoke-virtual {v0}, Lin/swiggy/android/view/b/b;->getFoldRotation()F

    move-result v0

    .line 515
    iget v1, p0, Lin/swiggy/android/view/b/b$a;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lin/swiggy/android/view/b/b$a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 517
    iget-object v1, p0, Lin/swiggy/android/view/b/b$a;->a:Lin/swiggy/android/view/b/b;

    invoke-virtual {v1, v0}, Lin/swiggy/android/view/b/b;->setFoldRotation(F)V

    .line 519
    iget v1, p0, Lin/swiggy/android/view/b/b$a;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lin/swiggy/android/view/b/b$a;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lin/swiggy/android/view/b/b$a;->c()V

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p0}, Lin/swiggy/android/view/b/b$a;->a()V

    :goto_0
    return-void
.end method
