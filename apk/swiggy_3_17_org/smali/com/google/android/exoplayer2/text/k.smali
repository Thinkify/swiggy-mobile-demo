.class public final Lcom/google/android/exoplayer2/text/k;
.super Lcom/google/android/exoplayer2/a;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/text/j;

.field private final c:Lcom/google/android/exoplayer2/text/g;

.field private final d:Lcom/google/android/exoplayer2/n;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Lcom/google/android/exoplayer2/m;

.field private i:Lcom/google/android/exoplayer2/text/f;

.field private j:Lcom/google/android/exoplayer2/text/h;

.field private k:Lcom/google/android/exoplayer2/text/i;

.field private l:Lcom/google/android/exoplayer2/text/i;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 114
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->b:Lcom/google/android/exoplayer2/text/j;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/ad;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->a:Landroid/os/Handler;

    .line 117
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->c:Lcom/google/android/exoplayer2/text/g;

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->d:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method private A()V
    .locals 1

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->b:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 2

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    const/4 v1, -0x1

    .line 273
    iput v1, p0, Lcom/google/android/exoplayer2/text/k;->m:I

    .line 274
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 276
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 280
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->w()V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/f;->d()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    return-void
.end method

.method private y()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->x()V

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->c:Lcom/google/android/exoplayer2/text/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->h:Lcom/google/android/exoplayer2/m;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method private z()J
    .locals 2

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/text/k;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/i;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    iget v1, p0, Lcom/google/android/exoplayer2/text/k;->m:I

    .line 299
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/i;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->c:Lcom/google/android/exoplayer2/text/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/g;->a(Lcom/google/android/exoplayer2/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 124
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->j:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    .line 125
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 157
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/k;->f:Z

    if-eqz p3, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    if-nez p3, :cond_1

    .line 162
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(J)V

    .line 164
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/text/f;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/k;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/k;->l_()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 175
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->z()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 180
    iget p3, p0, Lcom/google/android/exoplayer2/text/k;->m:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/google/android/exoplayer2/text/k;->m:I

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->z()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 186
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 187
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/i;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 188
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->z()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 189
    iget v2, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    if-ne v2, p4, :cond_5

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->y()V

    goto :goto_2

    .line 192
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->w()V

    .line 193
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/k;->f:Z

    goto :goto_2

    .line 196
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/text/i;->a:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 198
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    if-eqz p3, :cond_7

    .line 199
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/i;->e()V

    .line 201
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    .line 202
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->l:Lcom/google/android/exoplayer2/text/i;

    .line 203
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/k;->m:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 210
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->k:Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Ljava/util/List;)V

    .line 213
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    if-ne p1, p4, :cond_a

    return-void

    .line 218
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->e:Z

    if-nez p1, :cond_f

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_b

    .line 220
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    if-nez p1, :cond_b

    return-void

    .line 225
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    if-ne p1, v1, :cond_c

    .line 226
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/h;->b_(I)V

    .line 227
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(Ljava/lang/Object;)V

    .line 228
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    .line 229
    iput p4, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    return-void

    .line 233
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->d:Lcom/google/android/exoplayer2/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 236
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/k;->e:Z

    goto :goto_4

    .line 238
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->d:Lcom/google/android/exoplayer2/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/m;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/m;->k:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/h;->d:J

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h;->h()V

    .line 241
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/f;->a(Ljava/lang/Object;)V

    .line 242
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/k;->j:Lcom/google/android/exoplayer2/text/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/k;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method protected a(JZ)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->A()V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->e:Z

    .line 146
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->f:Z

    .line 147
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->y()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->w()V

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/f;->c()V

    :goto_0
    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 134
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->h:Lcom/google/android/exoplayer2/m;

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/text/k;->g:I

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->c:Lcom/google/android/exoplayer2/text/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/k;->h:Lcom/google/android/exoplayer2/m;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/text/g;->b(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/text/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->i:Lcom/google/android/exoplayer2/text/f;

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 319
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/k;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected p()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->h:Lcom/google/android/exoplayer2/m;

    .line 255
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->A()V

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/k;->x()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/k;->f:Z

    return v0
.end method
