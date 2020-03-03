.class Lcom/facebook/litho/q$b;
.super Ljava/lang/Object;
.source "ComponentHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/litho/q;

.field private b:Landroid/graphics/Canvas;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/facebook/litho/q;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/q;Lcom/facebook/litho/q$1;)V
    .locals 0

    .line 1371
    invoke-direct {p0, p1}, Lcom/facebook/litho/q$b;-><init>(Lcom/facebook/litho/q;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1381
    iput-object p1, p0, Lcom/facebook/litho/q$b;->b:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    .line 1382
    iput p1, p0, Lcom/facebook/litho/q$b;->c:I

    .line 1383
    iget-object v0, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v0}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/q;)Landroidx/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {p1}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/q;)Landroidx/b/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/b/h;->b()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/litho/q$b;->d:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/q$b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1371
    invoke-direct {p0, p1}, Lcom/facebook/litho/q$b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/facebook/litho/q$b;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/q$b;->c:I

    iget v1, p0, Lcom/facebook/litho/q$b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/facebook/litho/q$b;)Z
    .locals 0

    .line 1371
    invoke-direct {p0}, Lcom/facebook/litho/q$b;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 9

    .line 1391
    iget-object v0, p0, Lcom/facebook/litho/q$b;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    .line 1395
    :cond_0
    iget v0, p0, Lcom/facebook/litho/q$b;->c:I

    iget-object v1, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v1}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/q;)Landroidx/b/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v1}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/q;)Landroidx/b/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/b/h;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_9

    .line 1398
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1399
    iget-object v4, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v4}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/q;)Landroidx/b/h;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/b/h;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/ce;

    .line 1400
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1406
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1407
    iput v0, p0, Lcom/facebook/litho/q$b;->c:I

    return-void

    .line 1411
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/litho/ce;->r()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 1415
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1416
    iget-object v7, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    .line 1417
    invoke-static {v7}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/facebook/litho/q$a;->c:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/facebook/litho/q;->c(Lcom/facebook/litho/ce;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v6, :cond_6

    .line 1420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "draw: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 1422
    :cond_6
    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/facebook/litho/q$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_7

    .line 1424
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 1427
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 1428
    iget-object v7, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v7}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/facebook/litho/q$a;->c:Z

    if-eqz v7, :cond_8

    .line 1429
    iget-object v7, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v7}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/litho/q$a;->b:Ljava/util/List;

    sub-long/2addr v5, v2

    long-to-double v2, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    iget-object v2, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v2}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/litho/q$a;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1434
    :cond_9
    iget v0, p0, Lcom/facebook/litho/q$b;->d:I

    iput v0, p0, Lcom/facebook/litho/q$b;->c:I

    return-void
.end method

.method static synthetic b(Lcom/facebook/litho/q$b;)V
    .locals 0

    .line 1371
    invoke-direct {p0}, Lcom/facebook/litho/q$b;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1438
    iget-object v0, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v0}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/litho/q$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v0}, Lcom/facebook/litho/q;->b(Lcom/facebook/litho/q;)Lcom/facebook/litho/q$a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v2}, Lcom/facebook/litho/q;->c(Lcom/facebook/litho/q;)Lcom/facebook/litho/cp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/litho/q$a;->a(Lcom/facebook/litho/cp;)V

    .line 1440
    iget-object v0, p0, Lcom/facebook/litho/q$b;->a:Lcom/facebook/litho/q;

    invoke-static {v0, v1}, Lcom/facebook/litho/q;->a(Lcom/facebook/litho/q;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    .line 1442
    :cond_0
    iput-object v1, p0, Lcom/facebook/litho/q$b;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method static synthetic c(Lcom/facebook/litho/q$b;)V
    .locals 0

    .line 1371
    invoke-direct {p0}, Lcom/facebook/litho/q$b;->c()V

    return-void
.end method
