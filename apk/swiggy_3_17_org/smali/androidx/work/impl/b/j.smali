.class public Landroidx/work/impl/b/j;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/b/j$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/c/a<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/n$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/e;

.field public f:Landroidx/work/e;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 56
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/b/j;->r:Ljava/lang/String;

    .line 435
    new-instance v0, Landroidx/work/impl/b/j$1;

    invoke-direct {v0}, Landroidx/work/impl/b/j$1;-><init>()V

    sput-object v0, Landroidx/work/impl/b/j;->q:Landroidx/a/a/c/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/b/j;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    iput-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 75
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    .line 79
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    .line 92
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 100
    sget-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 104
    iput-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    const-wide/16 v0, -0x1

    .line 125
    iput-wide v0, p0, Landroidx/work/impl/b/j;->p:J

    .line 134
    iget-object v0, p1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    iput-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 137
    iget-object v0, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    .line 138
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    .line 139
    new-instance v0, Landroidx/work/e;

    iget-object v1, p1, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    iput-object v0, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    .line 140
    iget-wide v0, p1, Landroidx/work/impl/b/j;->g:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->g:J

    .line 141
    iget-wide v0, p1, Landroidx/work/impl/b/j;->h:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->h:J

    .line 142
    iget-wide v0, p1, Landroidx/work/impl/b/j;->i:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->i:J

    .line 143
    new-instance v0, Landroidx/work/c;

    iget-object v1, p1, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    invoke-direct {v0, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iput-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 144
    iget v0, p1, Landroidx/work/impl/b/j;->k:I

    iput v0, p0, Landroidx/work/impl/b/j;->k:I

    .line 145
    iget-object v0, p1, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    .line 146
    iget-wide v0, p1, Landroidx/work/impl/b/j;->m:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    .line 147
    iget-wide v0, p1, Landroidx/work/impl/b/j;->n:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    .line 148
    iget-wide v0, p1, Landroidx/work/impl/b/j;->o:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->o:J

    .line 149
    iget-wide v0, p1, Landroidx/work/impl/b/j;->p:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    iput-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    .line 75
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    .line 79
    sget-object v0, Landroidx/work/e;->a:Landroidx/work/e;

    iput-object v0, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    .line 92
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    .line 100
    sget-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    iput-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    const-wide/16 v0, 0x7530

    .line 104
    iput-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    const-wide/16 v0, -0x1

    .line 125
    iput-wide v0, p0, Landroidx/work/impl/b/j;->p:J

    .line 129
    iput-object p1, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 169
    iget-wide v0, p0, Landroidx/work/impl/b/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    sget-object v1, Landroidx/work/n$a;->ENQUEUED:Landroidx/work/n$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/b/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 11

    .line 246
    invoke-virtual {p0}, Landroidx/work/impl/b/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 248
    iget-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    iget v2, p0, Landroidx/work/impl/b/j;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/b/j;->k:I

    sub-int/2addr v1, v2

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 250
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/b/j;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 251
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/b/j;->a()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 253
    iget-wide v7, p0, Landroidx/work/impl/b/j;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Landroidx/work/impl/b/j;->g:J

    add-long/2addr v7, v5

    .line 254
    :cond_3
    iget-wide v5, p0, Landroidx/work/impl/b/j;->i:J

    iget-wide v9, p0, Landroidx/work/impl/b/j;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 265
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/work/impl/b/j;->i:J

    mul-long v3, v2, v0

    .line 266
    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/b/j;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    .line 273
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/b/j;->h:J

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    .line 279
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    :cond_9
    iget-wide v2, p0, Landroidx/work/impl/b/j;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 288
    sget-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    iget-object v1, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    invoke-virtual {v0, v1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 296
    :cond_1
    check-cast p1, Landroidx/work/impl/b/j;

    .line 298
    iget-wide v2, p0, Landroidx/work/impl/b/j;->g:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 299
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/b/j;->h:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 300
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/b/j;->i:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 301
    :cond_4
    iget v2, p0, Landroidx/work/impl/b/j;->k:I

    iget v3, p1, Landroidx/work/impl/b/j;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 302
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/b/j;->m:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 303
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/b/j;->n:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 304
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/b/j;->o:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 305
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/b/j;->p:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 306
    :cond_9
    iget-object v2, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 307
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    iget-object v3, p1, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    if-eq v2, v3, :cond_b

    return v1

    .line 308
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 309
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    .line 314
    :cond_e
    iget-object v2, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 315
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    iget-object v3, p1, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    invoke-virtual {v2, v3}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 316
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    iget-object v3, p1, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    invoke-virtual {v2, v3}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 317
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    iget-object p1, p1, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 322
    iget-object v0, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget-object v1, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/n$a;

    invoke-virtual {v1}, Landroidx/work/n$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 324
    iget-object v1, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 325
    iget-object v1, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v1, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-object v1, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 328
    iget-wide v1, p0, Landroidx/work/impl/b/j;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 329
    iget-wide v1, p0, Landroidx/work/impl/b/j;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 330
    iget-wide v1, p0, Landroidx/work/impl/b/j;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-object v1, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget v1, p0, Landroidx/work/impl/b/j;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-object v1, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-wide v1, p0, Landroidx/work/impl/b/j;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-wide v1, p0, Landroidx/work/impl/b/j;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-wide v1, p0, Landroidx/work/impl/b/j;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-wide v1, p0, Landroidx/work/impl/b/j;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
