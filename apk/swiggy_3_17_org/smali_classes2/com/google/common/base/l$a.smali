.class abstract Lcom/google/common/base/l$a;
.super Lcom/google/common/base/a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/CharSequence;

.field final c:Lcom/google/common/base/d;

.field final d:Z

.field e:I

.field f:I


# direct methods
.method protected constructor <init>(Lcom/google/common/base/l;Ljava/lang/CharSequence;)V
    .locals 1

    .line 527
    invoke-direct {p0}, Lcom/google/common/base/a;-><init>()V

    const/4 v0, 0x0

    .line 524
    iput v0, p0, Lcom/google/common/base/l$a;->e:I

    .line 528
    invoke-static {p1}, Lcom/google/common/base/l;->a(Lcom/google/common/base/l;)Lcom/google/common/base/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/l$a;->c:Lcom/google/common/base/d;

    .line 529
    invoke-static {p1}, Lcom/google/common/base/l;->b(Lcom/google/common/base/l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/l$a;->d:Z

    .line 530
    invoke-static {p1}, Lcom/google/common/base/l;->c(Lcom/google/common/base/l;)I

    move-result p1

    iput p1, p0, Lcom/google/common/base/l$a;->f:I

    .line 531
    iput-object p2, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/common/base/l$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .line 541
    iget v0, p0, Lcom/google/common/base/l$a;->e:I

    .line 542
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/l$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 546
    invoke-virtual {p0, v1}, Lcom/google/common/base/l$a;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 548
    iget-object v1, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 549
    iput v2, p0, Lcom/google/common/base/l$a;->e:I

    goto :goto_1

    .line 552
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/l$a;->b(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/base/l$a;->e:I

    .line 554
    :goto_1
    iget v3, p0, Lcom/google/common/base/l$a;->e:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 561
    iput v3, p0, Lcom/google/common/base/l$a;->e:I

    .line 562
    iget v1, p0, Lcom/google/common/base/l$a;->e:I

    iget-object v3, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 563
    iput v2, p0, Lcom/google/common/base/l$a;->e:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 568
    iget-object v3, p0, Lcom/google/common/base/l$a;->c:Lcom/google/common/base/d;

    iget-object v4, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 571
    iget-object v3, p0, Lcom/google/common/base/l$a;->c:Lcom/google/common/base/d;

    iget-object v4, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/d;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 575
    :cond_4
    iget-boolean v3, p0, Lcom/google/common/base/l$a;->d:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 577
    iget v0, p0, Lcom/google/common/base/l$a;->e:I

    goto :goto_0

    .line 581
    :cond_5
    iget v3, p0, Lcom/google/common/base/l$a;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 585
    iget-object v1, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 586
    iput v2, p0, Lcom/google/common/base/l$a;->e:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 588
    iget-object v2, p0, Lcom/google/common/base/l$a;->c:Lcom/google/common/base/d;

    iget-object v3, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/d;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 592
    iput v3, p0, Lcom/google/common/base/l$a;->f:I

    .line 595
    :cond_7
    iget-object v2, p0, Lcom/google/common/base/l$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/base/l$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
