.class public Lcom/facebook/litho/bd;
.super Ljava/lang/Object;
.source "FastMath.java"


# direct methods
.method public static a(F)I
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    float-to-double v2, p0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    :goto_0
    double-to-int p0, v2

    return p0

    :cond_0
    float-to-double v2, p0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    goto :goto_0
.end method
