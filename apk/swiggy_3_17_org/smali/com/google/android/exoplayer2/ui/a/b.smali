.class final Lcom/google/android/exoplayer2/ui/a/b;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/a/b$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# instance fields
.field private h:I

.field private i:Lcom/google/android/exoplayer2/ui/a/b$a;

.field private j:Lcom/google/android/exoplayer2/ui/a/b$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/a/b;->a:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 75
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/a/b;->b:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 90
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->c:[F

    new-array v1, v0, [F

    .line 93
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->d:[F

    new-array v1, v0, [F

    .line 96
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->e:[F

    new-array v1, v0, [F

    .line 99
    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/ui/a/b;->f:[F

    new-array v0, v0, [F

    .line 102
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/ui/a/b;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/f/a/d;)Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Lcom/google/android/exoplayer2/f/a/d$a;

    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Lcom/google/android/exoplayer2/f/a/d$a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/d$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f/a/d$a;->a(I)Lcom/google/android/exoplayer2/f/a/d$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/d$b;->a:I

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/f/a/d$a;->a(I)Lcom/google/android/exoplayer2/f/a/d$b;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/f/a/d$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    .line 136
    sget-object v0, Lcom/google/android/exoplayer2/ui/a/b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/a/a;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->l:I

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->m:I

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    .line 141
    iget v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->p:I

    return-void
.end method

.method a(I[FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 153
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a/b;->j:Lcom/google/android/exoplayer2/ui/a/b$a;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/a/b;->i:Lcom/google/android/exoplayer2/ui/a/b$a;

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 159
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a/b;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 160
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 162
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 163
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 164
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 167
    iget v4, v0, Lcom/google/android/exoplayer2/ui/a/b;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-ne v1, v2, :cond_2

    .line 168
    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->e:[F

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->d:[F

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_5

    if-ne v1, v2, :cond_4

    .line 170
    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->g:[F

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->f:[F

    goto :goto_1

    .line 172
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/ui/a/b;->c:[F

    .line 174
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/ui/a/b;->m:I

    const/4 v4, 0x0

    invoke-static {v2, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 176
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->l:I

    move-object/from16 v2, p2

    invoke-static {v1, v5, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    .line 177
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move/from16 v2, p1

    .line 178
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->p:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 180
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 183
    iget v5, v0, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 189
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a/b$a;->a(Lcom/google/android/exoplayer2/ui/a/b$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 183
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 190
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 193
    iget v11, v0, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 199
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a/b$a;->b(Lcom/google/android/exoplayer2/ui/a/b$a;)Ljava/nio/FloatBuffer;

    move-result-object v16

    .line 193
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 200
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 203
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a/b$a;->c(Lcom/google/android/exoplayer2/ui/a/b$a;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/a/b$a;->d(Lcom/google/android/exoplayer2/ui/a/b$a;)I

    move-result v2

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 204
    invoke-static {}, Lcom/google/android/exoplayer2/ui/a/a;->a()V

    .line 206
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 207
    iget v1, v0, Lcom/google/android/exoplayer2/ui/a/b;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/f/a/d;)V
    .locals 3

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/a/b;->a(Lcom/google/android/exoplayer2/f/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/f/a/d;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->h:I

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/ui/a/b$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/a/d;->a:Lcom/google/android/exoplayer2/f/a/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/a/d$a;->a(I)Lcom/google/android/exoplayer2/f/a/d$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/a/b$a;-><init>(Lcom/google/android/exoplayer2/f/a/d$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/a/b;->i:Lcom/google/android/exoplayer2/ui/a/b$a;

    .line 130
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/f/a/d;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a/b;->i:Lcom/google/android/exoplayer2/ui/a/b$a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ui/a/b$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/f/a/d;->b:Lcom/google/android/exoplayer2/f/a/d$a;

    .line 131
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/f/a/d$a;->a(I)Lcom/google/android/exoplayer2/f/a/d$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/a/b$a;-><init>(Lcom/google/android/exoplayer2/f/a/d$b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a/b;->j:Lcom/google/android/exoplayer2/ui/a/b$a;

    return-void
.end method
