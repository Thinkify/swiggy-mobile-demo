.class Lcom/facebook/litho/sections/d$a;
.super Ljava/lang/Object;
.source "ChangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->a:I

    .line 284
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->b:I

    .line 285
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->c:I

    .line 286
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->d:I

    .line 287
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->e:I

    .line 288
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->f:I

    .line 289
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->g:I

    .line 290
    iput v0, p0, Lcom/facebook/litho/sections/d$a;->h:I

    return-void
.end method

.method constructor <init>(IIIIIIII)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p1, p0, Lcom/facebook/litho/sections/d$a;->a:I

    .line 273
    iput p2, p0, Lcom/facebook/litho/sections/d$a;->b:I

    .line 274
    iput p3, p0, Lcom/facebook/litho/sections/d$a;->c:I

    .line 275
    iput p4, p0, Lcom/facebook/litho/sections/d$a;->d:I

    .line 276
    iput p5, p0, Lcom/facebook/litho/sections/d$a;->e:I

    .line 277
    iput p6, p0, Lcom/facebook/litho/sections/d$a;->f:I

    .line 278
    iput p7, p0, Lcom/facebook/litho/sections/d$a;->g:I

    .line 279
    iput p8, p0, Lcom/facebook/litho/sections/d$a;->h:I

    return-void
.end method

.method static a(Lcom/facebook/litho/sections/c;I)Lcom/facebook/litho/sections/d$a;
    .locals 12

    .line 332
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v5, 0x1

    goto :goto_0

    .line 352
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->d()I

    move-result p0

    add-int/2addr p0, v2

    move v11, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    .line 337
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->d()I

    move-result p0

    add-int/2addr p0, v2

    move v6, p0

    const/4 v5, 0x0

    goto :goto_1

    .line 349
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->d()I

    move-result p0

    add-int/2addr p0, v2

    move v10, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_5

    .line 343
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/litho/sections/c;->d()I

    move-result p0

    add-int/2addr p0, v2

    move v8, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    .line 356
    :goto_6
    new-instance p0, Lcom/facebook/litho/sections/d$a;

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/litho/sections/d$a;-><init>(IIIIIIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/facebook/litho/sections/d$a;Lcom/facebook/litho/sections/d$a;)Lcom/facebook/litho/sections/d$a;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 320
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/d$a;->a(Lcom/facebook/litho/sections/d$a;)Lcom/facebook/litho/sections/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->a:I

    return v0
.end method

.method a(Lcom/facebook/litho/sections/d$a;)Lcom/facebook/litho/sections/d$a;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 299
    :cond_0
    new-instance v9, Lcom/facebook/litho/sections/d$a;

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->a:I

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->a:I

    add-int/2addr v1, v0

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->b:I

    iget v2, p0, Lcom/facebook/litho/sections/d$a;->b:I

    add-int/2addr v2, v0

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->c:I

    iget v3, p0, Lcom/facebook/litho/sections/d$a;->c:I

    add-int/2addr v3, v0

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->d:I

    iget v4, p0, Lcom/facebook/litho/sections/d$a;->d:I

    add-int/2addr v4, v0

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->e:I

    iget v5, p0, Lcom/facebook/litho/sections/d$a;->e:I

    add-int/2addr v5, v0

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->f:I

    iget v6, p0, Lcom/facebook/litho/sections/d$a;->f:I

    add-int/2addr v6, v0

    iget v0, p1, Lcom/facebook/litho/sections/d$a;->g:I

    iget v7, p0, Lcom/facebook/litho/sections/d$a;->g:I

    add-int/2addr v7, v0

    iget p1, p1, Lcom/facebook/litho/sections/d$a;->h:I

    iget v0, p0, Lcom/facebook/litho/sections/d$a;->h:I

    add-int v8, p1, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/sections/d$a;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public b()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 430
    :cond_1
    check-cast p1, Lcom/facebook/litho/sections/d$a;

    .line 432
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->a:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 433
    :cond_2
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->b:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 434
    :cond_3
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->c:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->c:I

    if-eq v2, v3, :cond_4

    return v1

    .line 435
    :cond_4
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->d:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 436
    :cond_5
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->e:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->e:I

    if-eq v2, v3, :cond_6

    return v1

    .line 437
    :cond_6
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->f:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->f:I

    if-eq v2, v3, :cond_7

    return v1

    .line 438
    :cond_7
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->g:I

    iget v3, p1, Lcom/facebook/litho/sections/d$a;->g:I

    if-eq v2, v3, :cond_8

    return v1

    .line 439
    :cond_8
    iget v2, p0, Lcom/facebook/litho/sections/d$a;->h:I

    iget p1, p1, Lcom/facebook/litho/sections/d$a;->h:I

    if-ne v2, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 444
    iget v0, p0, Lcom/facebook/litho/sections/d$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 445
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 446
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 447
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 448
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 449
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 450
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 451
    iget v1, p0, Lcom/facebook/litho/sections/d$a;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeSetStats{mEffectiveChangesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInsertSingleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInsertRangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeleteSingleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeleteRangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateSingleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateRangeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMoveCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/litho/sections/d$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
