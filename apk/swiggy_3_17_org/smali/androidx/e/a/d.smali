.class public final Landroidx/e/a/d;
.super Landroidx/e/a/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/e/a/b<",
        "Landroidx/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Landroidx/e/a/e;

.field private x:F

.field private y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/e/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/e/a/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/e/a/b;-><init>(Ljava/lang/Object;Landroidx/e/a/c;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroidx/e/a/d;->x:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/e/a/d;->y:Z

    return-void
.end method

.method private f()V
    .locals 5

    .line 197
    iget-object v0, p0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Landroidx/e/a/e;->a()F

    move-result v0

    float-to-double v0, v0

    .line 202
    iget v2, p0, Landroidx/e/a/d;->u:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 205
    iget v2, p0, Landroidx/e/a/d;->v:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/e/a/e;)Landroidx/e/a/d;
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 134
    invoke-direct {p0}, Landroidx/e/a/d;->f()V

    .line 135
    iget-object v0, p0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    invoke-virtual {p0}, Landroidx/e/a/d;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/e/a/e;->a(D)V

    .line 136
    invoke-super {p0}, Landroidx/e/a/b;->a()V

    return-void
.end method

.method a(FF)Z
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    invoke-virtual {v0, p1, p2}, Landroidx/e/a/e;->a(FF)Z

    move-result p1

    return p1
.end method

.method b(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    iget-boolean v1, v0, Landroidx/e/a/d;->y:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 216
    iget v1, v0, Landroidx/e/a/d;->x:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 217
    iget-object v6, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    invoke-virtual {v6, v1}, Landroidx/e/a/e;->c(F)Landroidx/e/a/e;

    .line 218
    iput v5, v0, Landroidx/e/a/d;->x:F

    .line 220
    :cond_0
    iget-object v1, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    invoke-virtual {v1}, Landroidx/e/a/e;->a()F

    move-result v1

    iput v1, v0, Landroidx/e/a/d;->p:F

    .line 221
    iput v4, v0, Landroidx/e/a/d;->o:F

    .line 222
    iput-boolean v3, v0, Landroidx/e/a/d;->y:Z

    return v2

    .line 226
    :cond_1
    iget v1, v0, Landroidx/e/a/d;->x:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    invoke-virtual {v1}, Landroidx/e/a/e;->a()F

    .line 230
    iget-object v6, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    iget v1, v0, Landroidx/e/a/d;->p:F

    float-to-double v7, v1

    iget v1, v0, Landroidx/e/a/d;->o:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroidx/e/a/e;->a(DDJ)Landroidx/e/a/b$a;

    move-result-object v1

    .line 231
    iget-object v6, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    iget v7, v0, Landroidx/e/a/d;->x:F

    invoke-virtual {v6, v7}, Landroidx/e/a/e;->c(F)Landroidx/e/a/e;

    .line 232
    iput v5, v0, Landroidx/e/a/d;->x:F

    .line 234
    iget-object v13, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    iget v5, v1, Landroidx/e/a/b$a;->a:F

    float-to-double v14, v5

    iget v1, v1, Landroidx/e/a/b$a;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroidx/e/a/e;->a(DDJ)Landroidx/e/a/b$a;

    move-result-object v1

    .line 235
    iget v5, v1, Landroidx/e/a/b$a;->a:F

    iput v5, v0, Landroidx/e/a/d;->p:F

    .line 236
    iget v1, v1, Landroidx/e/a/b$a;->b:F

    iput v1, v0, Landroidx/e/a/d;->o:F

    goto :goto_0

    .line 239
    :cond_2
    iget-object v13, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    iget v1, v0, Landroidx/e/a/d;->p:F

    float-to-double v14, v1

    iget v1, v0, Landroidx/e/a/d;->o:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroidx/e/a/e;->a(DDJ)Landroidx/e/a/b$a;

    move-result-object v1

    .line 240
    iget v5, v1, Landroidx/e/a/b$a;->a:F

    iput v5, v0, Landroidx/e/a/d;->p:F

    .line 241
    iget v1, v1, Landroidx/e/a/b$a;->b:F

    iput v1, v0, Landroidx/e/a/d;->o:F

    .line 244
    :goto_0
    iget v1, v0, Landroidx/e/a/d;->p:F

    iget v5, v0, Landroidx/e/a/d;->v:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/e/a/d;->p:F

    .line 245
    iget v1, v0, Landroidx/e/a/d;->p:F

    iget v5, v0, Landroidx/e/a/d;->u:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/e/a/d;->p:F

    .line 247
    iget v1, v0, Landroidx/e/a/d;->p:F

    iget v5, v0, Landroidx/e/a/d;->o:F

    invoke-virtual {v0, v1, v5}, Landroidx/e/a/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, v0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    invoke-virtual {v1}, Landroidx/e/a/e;->a()F

    move-result v1

    iput v1, v0, Landroidx/e/a/d;->p:F

    .line 249
    iput v4, v0, Landroidx/e/a/d;->o:F

    return v2

    :cond_3
    return v3
.end method

.method public e()Landroidx/e/a/e;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/e/a/d;->w:Landroidx/e/a/e;

    return-object v0
.end method
